FactoryBot.define do
  factory :company do
    sequence(:name) { |i| "株式会社ナンバー#{i}" }
    type_of_industry ["製造業", "販売業", "サービス業"].sample
    employee_number 100
  end
end
