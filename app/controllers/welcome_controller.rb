class WelcomeController < ApplicationController
  def index
    @job_experiences = JobExperience.all
  end
end
