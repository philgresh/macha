class StaticPagesController < ApplicationController
  skip_before_action :authenticate_user!, :only => [:root]

  def root
    render :root
  end
end
