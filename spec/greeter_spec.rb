require 'greeter'

RSpec.describe Greeter, "#greet" do

	it "says Hello" do
		greeter = Greeter.new
		expect(greeter.greet).to eq('Hello')
	end
	
end
		
