class TemperatureSerializer < ActiveModel::Serializer
  attributes :id, :title, :temp, :humidity, :gas
end
