require_relative "zaa"

module NMEAPlus
  module Message
    module NMEA
      # ZPI - Arrival time at point-of-interest
      class ZPI < NMEAPlus::Message::NMEA::ZAA
        field_reader :arrival_time, 2, :_utctime_hms
      end
    end
  end
end
