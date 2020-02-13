class DosesController < ApplicationController

  def new
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(dose_params)
  end

  def destroy
    @dose.destroy
  end
end
