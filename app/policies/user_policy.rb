class UserPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def profile?
    record == user
  end

  def humorists?
    record == user
  end
end
