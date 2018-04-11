FactoryBot.define do
  factory :person do
    sequence(:name) { |i| "田中太郎#{i}" }
    company
    department ["開発部", "営業部", "人事部", "経理部", "製造部"].sample # FIXME
    position "なし"
    relation "友人"
  end
end
