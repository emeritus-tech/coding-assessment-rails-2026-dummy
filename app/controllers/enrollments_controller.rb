class EnrollmentsController < ApplicationController

  # GET /enrollments or /enrollments.json
  def index
    @enrollments = Enrollment.all
  end
end
