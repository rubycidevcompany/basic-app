class UsersController < ApplicationController
  before_action :set_user, only: [:update]

  def update
    public_send(params[:status])
  end

  def activate
    @user.update(status: :active)
    # Do some more work required after inactivating user
    # ...
  end

  def deactivate
    @user.update(status: :inactive)
    # Do some more work required after deactivating user
    # ...
  end

  def archive
    @user.update(status: :archive)
    # Do some more work required after archiving user
    # ...
  end

  def set_user
    @user = User.find(params[:id])
  end
end
