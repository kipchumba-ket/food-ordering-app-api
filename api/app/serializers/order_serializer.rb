class OrderSerializer < ActiveModel::Serializer
  attributes :id, :customer_id, :order_id, :total
end
