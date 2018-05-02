FactoryGirl.define do
  factory :rider do
    name 'Aegon'
    nickname 'The Conqueror'
    email {["aegon@westeros.com", "daenerys@westeros.com"].sample} #HELP HERE
  end
end
