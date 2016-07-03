json.array!(@questions) do |question|
  json.extract! question, :id, :question, :creator_name, :creator_uuid, :answer, :answer_name, :answer_uuid, :course_session_id
  json.url question_url(question, format: :json)
end
