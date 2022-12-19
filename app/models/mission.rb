class Mission < ApplicationRecord
    belongs_to :planet
    belongs_to :scientist
    validates_presence_of :name, :scientist, :planet
    validates :scientist, uniqueness: { scope: :name }
end
