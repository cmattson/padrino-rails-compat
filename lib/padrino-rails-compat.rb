class Object #:nodoc:
  def blank?
    respond_to?(:empty?) ? empty? : !self
  end
end

class String #:nodoc:
  def blank?
    self !~ /\S/
  end
end
