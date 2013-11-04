FactoryGirl.define do
  factory :user do
    name      "Colin Kennedy"
    email     "colin@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end