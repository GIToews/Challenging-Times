class DoctorWhosController < ApplicationController
  def index
    @doctor_whos = DoctorWho.all
  end

  def show
    @doctor_who = DoctorWho.where(id: params[:number]).first
  end
end
