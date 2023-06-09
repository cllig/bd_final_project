import { Controller } from "@hotwired/stimulus";
import Rails from "@rails/ujs";

// Connects to data-controller="infinite-scroll"
export default class extends Controller {
  static targets = ["entries", "pagination"];

  scroll() {
    let next_page = this.paginationTarget.querySelector("a[rel='next']");
    if (next_page == null) {
      return;
    }

    let url = next_page.href;

    const body = document.body,
      html = document.documentElement;

    const height = Math.max(
      body.scrollHeight,
      body.offsetHeight,
      html.clientHeight,
      html.scrollHeight,
      html.offsetHeight
    );

    if (window.scrollY >= height - window.innerHeight) {
      if (url == null) {
        return;
      } else {
        this.loadMore(url);
      }
    }
  }

  loadMore(url) {
    Rails.ajax({
      type: "GET",
      url: url,
      dataType: "json",
      success: (data) => {
        this.entriesTarget.insertAdjacentHTML("beforeend", data.entries);
        this.paginationTarget.innerHTML = data.pagination;
      },
    });
  }
}
