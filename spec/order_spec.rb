require_relative "../lib/order.rb"

describe Order do

  let(:order) { subject }

  describe "#bill" do
    it "shows an empty bill" do
      expect(order.bill).to eq []
    end
  end

  describe "#add_order" do
    it "adds one request to the bill" do
      order.add("arepa", 1)
      expect(order.bill.count).to eq 1
    end

    it "adds two request to the bill" do
      order.add("arepa", 2)
      order.add("cachapa", 1)
      expect(order.bill.count).to eq 2
    end
  end

  describe "#show" do
    xit "outputs in the console the bill with the dish name and the price" do
      order.add("arepa", 2)
      order.add("cachapa", 3)
      order.show
    end
  end
end
