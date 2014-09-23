

class Life

  def dier(number_of_neighbours)

   	if number_of_neighbours <= 2
  		return 0
  	end

  end

  def surviver(number_of_neighbours)
    if number_of_neighbours == 3 || number_of_neighbours == 2
      return 1 
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

    it "should check if neighbours is more than 3" do
      @life.dier(6).should == 0
    end
	end
end 
