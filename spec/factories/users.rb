FactoryGirl.define do
  factory :user do
    name      'Eldon Loblein'
    email     'eldon@loblein.com'
    password  'password'
    password_confirmation 'password'
    street_address '117 Oakwood Ave, fl 3'
    city 'West Hartford'
    state 'CT'
    zipcode '06119'
  end
end
