json.array!(@tutorships) do |tutorship|
  json.extract! tutorship, :student, :tutor, :subject
  json.url tutorship_url(tutorship, format: :json)
end
