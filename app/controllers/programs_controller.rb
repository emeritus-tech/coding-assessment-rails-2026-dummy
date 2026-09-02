class ProgramsController < ApplicationController

  # GET /programs or /programs.json
  def index
    @programs = Program.all
  end
end
