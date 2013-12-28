json.array!(@feedbacks) do |feedback|
  json.extract! feedback, :id, :content, :user_id
  json.url feedback_url(feedback, format: :json)
end
