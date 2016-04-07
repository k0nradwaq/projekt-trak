json.array!(@appearances) do |appearance|
  json.extract! appearance, :id, :starttime, :startjob, :active
  json.url appearance_url(appearance, format: :json)
end
