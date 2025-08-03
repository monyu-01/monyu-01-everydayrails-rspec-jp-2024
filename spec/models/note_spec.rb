require 'rails_helper'

RSpec.describe Note, type: :model do
  it "generates associated data from a factory" do
    note = FactoryBot.create(:note)
      puts "This note's project is #{note.project.inspect}"
      puts "This note's user is #{note.user.inspect}"
  end
end
