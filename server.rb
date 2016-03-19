require 'pusher'

pusher_client = Pusher::Client.new(
  app_id: '189036',
  key: '5f3d5db26e904ac42cd3',
  secret: '5ec8ebf7170dc433f192',
  encrypted: true
)

pusher_client.trigger('test_channel', 'my_event', {
  message: 'hello world'
})
