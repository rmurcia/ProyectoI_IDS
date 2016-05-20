json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :correo, :string, :mesaje
  json.url tweet_url(tweet, format: :json)
end
