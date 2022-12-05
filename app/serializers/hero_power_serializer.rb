class HeroPowerSerializer < ActiveModel::Serializer
  attributes :strength, :hero_id, :power_id
  # has_one :hero
  # has_one :power
end
