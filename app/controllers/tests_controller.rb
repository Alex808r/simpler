class TestsController < Simpler::Controller

  def index
    @time = Time.now
    @tests = Test.all
  end

  def create; end

  def show
    @params = @request.env['simpler.params']
    @test = Test.find (@params[:id])
    # @request.env['simpler.controller']
    #simpler.params"=>{:id=>555}
  end

end
