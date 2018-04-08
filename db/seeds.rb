# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
staff = Staff.create(name: 'admin', email: 'admin@example.com', password: 'password')


industries = ["製造業", "販売業", "サービス業"]
departments = ["開発部", "営業部", "人事部", "経理部", "製造部"]

companies = (1..20).map do |i|
  Company.create(
    name: "株式会社ナンバー#{i}",
    type_of_industry: industries.sample,
    employee_number: i * 30
  )
end

(1..100).each do |i|
  Person.create(
    name: "田中太郎#{i}",
    company_id: companies.sample.id,
    department: departments.sample,
    position: "なし",
    relation: "友人"
  )
end

