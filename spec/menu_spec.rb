require_relative "../lib/menu.rb"

describe Menu do

  let(:menu) { subject }

  before do

  end

  describe "#print_carte_dishes" do
      xit "prints the menu in the console" do
        # menu.print_carte_dishes
        expected_values = {"Arepa Pelua": 7, "Yuca": 5}
        expect{ menu.print_menu_dishes }.to output().to_stdout
      end
    end
end
