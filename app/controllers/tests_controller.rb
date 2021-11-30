class TestsController < Simpler::Controller

  def index
    @time = Time.now
    @tests = Test.all
  end

  def create; end

  def show
    params = @request.env['simpler.params']
    #@test = Test.find (@params[:id])
    @test = Test.where(id: (params[:id]))

    # @request.env['simpler.controller']
  end

end
