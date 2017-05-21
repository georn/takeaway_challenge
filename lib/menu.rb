class Menu

  def initialize
    @carte = [{ name: "Arepa Pelua", price: 7 },{ name: "Yuca", price: 5 }]
  end

  def print_carte_dishes
    carte.each do |dish|
      puts "#{dish[:name]}  #{dish[:price]}£"
    end
  end

end
