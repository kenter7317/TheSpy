# frozen_string_literal: true

class Move_Event :: Listenable

  $game_player.moving? == 1

end

class Move_EventListener < EventListener
  def initialize(event_listenable)
    super
  end

  def process()
    play_sound
  end
end

