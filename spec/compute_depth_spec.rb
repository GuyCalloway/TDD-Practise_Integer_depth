require 'compute_depth'

describe 'Integer Depth' do
    it "returns 9 for n = 1" do
        expect(compute_depth(1)).to eq(9)
    end
end