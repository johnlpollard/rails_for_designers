class MentorsController < ApplicationController

  # GET /mentors
  # GET /mentors.json
  def index
    @mentors = ['Dave', 'Ben', 'Sarah']
  end

  def admins
    @admins = ['Jamie', 'Bill']
  end

  # GET /mentors/1
  # GET /mentors/1.json
  def show
  end

  # GET /mentors/new
  def new
    @mentor = Mentor.new
  end

  # GET /mentors/1/edit
  def edit
  end

  # POST /mentors
  # POST /mentors.json
  def create
    @mentor = mentor_params[:name]
    render "show.js.coffee"
  end

  # PATCH/PUT /mentors/1
  # PATCH/PUT /mentors/1.json
  def update
    @mentor = "Arnold"
    render "update.js.coffee"
  end

  # DELETE /mentors/1
  # DELETE /mentors/1.json
  def destroy
    render "destroy.js.coffee"
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_mentor
      @mentor = Mentor.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def mentor_params
      params.fetch(:mentor)
    end
end
