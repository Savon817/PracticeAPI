class Album < ApplicationRecord
    attribute :release_year, :integer
    serialize :track_list
end
