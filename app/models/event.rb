class Event < ApplicationRecord
  enum status: [ :pending, :active ]
end