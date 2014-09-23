

class Life

  def dier
    0
  end

end


describe Life do 
	
	before { @life = Life.new }
	
	describe :dier do
		it "should return 0 when we pass nothing" do
			@life.dier.should==0
		end
  
    it "should be visible" do
      @life.dier(3,4).should == true 
    end
	end
end 
