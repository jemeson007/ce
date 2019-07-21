class Environ < ApplicationRecord
	validates :name, :place, :amount, :subscription, presence: true

	belongs_to :being
end
