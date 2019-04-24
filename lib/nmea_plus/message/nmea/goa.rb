require 'nmea_plus/message/nmea/gda'

module NMEAPlus
  module Message
    module NMEA
      # GOA - OMEGA Positions
      # Same fields as GDA
      #
      # The use of waypoint location $--WPL (for past positions) or $--GLL (for present position) followed by time tag $--ZDA
      # is recommended for reporting past or present waypoint times; $--WPL followed by $--ZTG is recommended for
      # estimated time.
      # @see WPL
      # @see GLL
      # @see ZDA
      # @see ZTG
      class GOA < NMEAPlus::Message::NMEA::GDA
      end
    end
  end
end
