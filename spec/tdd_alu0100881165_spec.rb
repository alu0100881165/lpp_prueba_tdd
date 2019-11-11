require 'tdd_alu0100881165'

RSpec.describe TddAlu0100881165 do
  it "has a version number" do
    expect(TddAlu0100881165::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end

describe Alimento do
	context "probando intacia de la clase" do
		it "se ha de poder instanciar un alimento" do
			expect(Alimento.new()).to eq(expected)
		end
	end	
end

end
