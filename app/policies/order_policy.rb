class OrderPolicy < ApplicationPolicy
  class Scope < Scope
    # NOTE: Be explicit about which records you allow access to!
    def resolve
      scope.all
    end
  end

  def show?
    record.user == user || user.admin?
  end

  def create?
    true
  end

  def destroy?
    record.user == user || user.admin?
  end
end
