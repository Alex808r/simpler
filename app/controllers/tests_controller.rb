class TestsController < Simpler::Controller

  def index
    @time = Time.now
    @tests = Test.all
  end

  def create; end

  def show
    @test_id = @request.params[:id]
  end

end
