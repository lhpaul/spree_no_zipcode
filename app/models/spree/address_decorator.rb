module Spree
  Address.class_eval do
    validates :zipcode, presence: true, if: lambda{return false}
  end
end