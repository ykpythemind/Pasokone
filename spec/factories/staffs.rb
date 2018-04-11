FactoryBot.define do
  factory :staff do
    sequence(:name) { |i| "admin#{i}" }
    sequence(:email) { |i| "admin#{i}@example.com" }
    password 'password'
  end
end
