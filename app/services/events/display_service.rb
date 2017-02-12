module Events
  class DisplayService

    def self.all
      Event.active.order(event_date: :asc).all
    end

    def self.show(id)
      Event.find(id)
    end
  end
end