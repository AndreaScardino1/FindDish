class Telefono < ApplicationRecord
	 has_and_belongs_to_many :usuarios
end