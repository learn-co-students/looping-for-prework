require_relative "spec_helper"
require_relative "../for.rb"

describe "#using_for" do
	it "puts until the phrase 'Loving it' 10 times, once for each item on the checklist" do
		looping_string = "Loving it\nLoving it\nLoving it\nLoving it\nLoving it\nLoving it\nLoving it\nLoving it\nLoving it\nLoving it\n"
		expect{ using_for }.to output(looping_string).to_stdout
	end
end
