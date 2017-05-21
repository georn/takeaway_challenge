require_relative "../lib/order.rb"

describe Order do

  let(:order) { subject }

  describe "#show" do
    it "shows an empty bill" do
      expect(order.show).to eq []
    end
  end
end
