json.array!(@pages) do |page|
  json.extract! page, :id, :visits, :duration, :site_id
  json.url page_url(page, format: :json)
end
