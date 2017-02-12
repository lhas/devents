module Events
  class CreateService

    def self.send(event_params)
      Event.create(event_params)
    end
  end
end