json.array!(@job_experiences) do |job_experience|
  json.extract! job_experience, :tittle, :description, :company, :location, :start_date, :end_date
  json.url job_experience_url(job_experience, format: :json)
end
