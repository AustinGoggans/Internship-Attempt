class EmailsController < ApplicationController
  def index
    @emails = Email.order(received_date: :desc).last(20)

  end

  def show

  end
end
