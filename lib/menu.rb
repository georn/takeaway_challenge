class Menu

  def initialize
    @menu = [{ name: "Arepa Pelua", price: 7 },{ name: "Yuca", price: 5 }]
  end

  def print_menu_dishes
    @menu.each do |dish|
      puts "#{dish[:name]}  #{dish[:price]}£"
    end
  end

end
