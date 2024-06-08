Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://localhost:3000', 'http://127.0.0.1:3000'
    resource '*', headers: :any, methods: %I[get post patch put delete options head], credentials: true
  end
end

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://localhost:5173'
    resource '*', headers: :any, methods: %I[get post patch put delete options head], credentials: true
  end
end
