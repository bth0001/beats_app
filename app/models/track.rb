class Track < ActiveRecord::Base
  belongs_to :producer

  def minutes
    time / 60
  end

  def seconds
    time % 60
  end

  def formatted_time
    formatted_seconds = "%02d" % seconds
    "#{minutes}:#{formatted_seconds}"
  end
end
