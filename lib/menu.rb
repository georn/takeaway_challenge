class Menu

  def initialize
    @menu = [{ name: "Arepa", price: 7.00 },{ name: "Yuca", price: 5.00 }]
  end

  def print_menu_dishes
    @menu.each do |dish|
      puts "#{dish[:name]}  £#{dish[:price]}"
    end
  end

end
