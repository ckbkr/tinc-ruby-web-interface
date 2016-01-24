module AdapterControll

  def self.listUsers()
    result = `cat /etc/tinc/kekshaus/loggedin`

    printf result
    return result
  end

end

# AdapterControll.replaceFromFile("/home/root/allowedIPs.list","78.43.61.78","78.43.61.78 cookie")
# AdapterControll.replaceFromFile("/home/root/InterfacePairing.list","lukas","lukas tun10")
# AdapterControll.contains(AdapterControll.listInterfaces(),"eth0")
# AdapterControll.listScreens()
# AdapterControll.startConnection("tun5")
# AdapterControll.killConnection("tun5")