module Events
  class DisplayService

    def self.all
      Event.all
    end

    def self.show(id)
      Event.find(id)
    end
  end
end