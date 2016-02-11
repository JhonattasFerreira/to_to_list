json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :title, :description, :date_end
  json.url ticket_url(ticket, format: :json)
end
