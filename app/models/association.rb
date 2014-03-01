class Association < ActiveRecord::Base
  belongs_to :category
  belongs_to :product
end
