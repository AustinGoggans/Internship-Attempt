class EmailsController < ApplicationController
  def index
    if(params[:read]!=nil && params[:read]=='true')
      @emails = Email.where(read_boolean:true).order(received_date: :desc).last(20)
    elsif((params[:read]!=nil && params[:read]=='false'))
      @emails = Email.where(read_boolean:false).order(received_date: :desc).last(20)
    else
      @emails = Email.order(received_date: :desc).last(20)
    end

  end

  def show

  end
end
