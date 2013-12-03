FactoryGirl.define do
  factory :user do
    name      "Frodo Beutlin"
    email     "frodo@auenland.me"
    password  "thering"
    password_confirmation "thering"
  end
end
