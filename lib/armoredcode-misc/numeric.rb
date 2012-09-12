class Numeric
  def duration
    secs  = self.to_int
    mins  = secs / 60
    hours = mins / 60
    days  = hours / 24

    return "#{days} days and #{hours % 24} hours" if days > 0
    return "#{hours} hours and #{mins % 60} minutes" if days == 0 and hours > 0
    return "#{mins} minutes and #{secs % 60} seconds" if days == 0 and hours == 0 and mins > 0
    return "#{secs} seconds" if days == 0 and hours == 0 and mins == 0
  end
end
