

class Life

  def dier(number_of_neighbours)

   	if number_of_neighbours <= 2
  		return 0
  	end

  end




end


describe Life do 
	
	before { @life = Life.new }
	
	describe :dier do
		it "should return 0 when it dies" do
			@life.dier(1).should == 0
		end
  
	  it "should not die if it´s greater than 2" do
			@life.dier(5).should_not == 0
		end

		it "should survive if there are 2 or 3 neighbours" do
			@life.surviver(4).should_not == 1
		end


	end
end 
