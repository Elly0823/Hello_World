class User
    def initialize
      @first_name = "Eri"
      @last_name = "Yagi"
      @birthplace = "Okinawa"
      @hobby = "Traveling"
    end
  
    def introduce
      <<~EOS
  
      私の名前は#{@first_name + @last_name}です。
      出身地は#{@birthplace}で、趣味は#{@hobby}です。
  
      EOS
    end
end