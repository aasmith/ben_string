class BenString < String
  VERSION = '1.1.0'

  public
       
    def to_bool()
      return !!self
    end

    def to_ben_s()     
      return self
    end

end
