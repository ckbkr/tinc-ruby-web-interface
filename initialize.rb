module Initialize
  Choices = [] 

  def self.initChoices  
    Choices.clear
    File.readlines('/etc/tinc/kekshaus/loggedin').map do |line|
      name, addr =  line.chomp.split(" ")
      addr = addr.split("/")[0]
      Choices.push([ name, addr ])
    end
    p Choices
    return Choices
  end

end

#Initialize.initChoices()


