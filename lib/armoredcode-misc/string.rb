class String
  def starts_with?(pattern)
    ! self.match(/^#{pattern}/).nil?
  end
end
