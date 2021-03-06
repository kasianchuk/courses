FactoryBot.define do
  factory :user, aliases: [:owner] do
    sequence(:first_name) { |n| "#{Faker::Name.first_name}#{n}" }
    sequence(:last_name) { |n| "#{Faker::Name.last_name}#{n}" }
    sequence(:email) { |n| "pivorak.member#{n}@example.com" }
    sequence(:url) { |n| "#{Faker::Internet.url}#{n}" }
    sequence(:avatar) { |n| "#{Faker::File.file_name}#{n}" }
    password Faker::Internet.password(20)
    role 'user'
  end
end
