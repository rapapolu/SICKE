json.extract! assessment, :id, :question, :answer, :created_at, :updated_at
json.url assessment_url(assessment, format: :json)
