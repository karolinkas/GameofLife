

class Life



end


describe Life do 
	
	before { @life = Life.new }
	
	describe :dier do
		it "should return 0 when we pass nothing" do
			@life.dier.should==0
		end


	end
end 