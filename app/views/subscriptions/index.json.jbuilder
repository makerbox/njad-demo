json.array!(@subscriptions) do |subscription|
  json.extract! subscription, :id, :name, :email, :investor, :user
  json.url subscription_url(subscription, format: :json)
end
