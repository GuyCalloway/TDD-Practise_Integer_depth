require 'compute_depth'

describe 'Integer Depth' do
    it "returns 9 for n = 1" do
        expect(compute_depth(1)).to eq(9)
    end

    it "returns 5 for n = 9" do
        expect(compute_depth(9)).to eq(5)
    end

    it "returns 1 for n = 123456789" do
        expect(compute_depth(123456789)).to eq(1)
    end
end




# def twos
#   x = 1
#   y = 'lol'
#   until y == "oi"
#     y = gets.chomp
#     puts 2 * x
#      x += 1
#    end
# end