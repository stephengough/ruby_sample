When(/^I start the system$/) do
	@output = `ruby ./lib/main.rb`
end

Then(/^I receive a greeting$/) do
	expect(@output).to include('Hello')
end
