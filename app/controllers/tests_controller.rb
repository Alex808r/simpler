class TestsController < Simpler::Controller

  def index
    @tests = Test.all
  end

  def create; end

  def show
    params = @request.env['simpler.params']
    @test = Test.where(id: (params[:id]))
  end

end
