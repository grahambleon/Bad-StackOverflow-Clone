class QuestionsController < ActionController::Base

  # GET /questions
  def index
    @questions = Question.all
  end

  # GET /questions/:id
  def show
    @question = Question.find(params[:id])
    # @answer is all answers where question_id = question.id
  end

  # GET /questions/new
  def new
    @question = Question.new
    ## I DON'T UNDERSTAND THIS BIT - THOMAS
  end

  # POST /questions/new
  def create
   @question = Question.new(question_params)
   ## may need to elaborate on question params here
  end

  # POST /questions/:id
  # def create
  #   @answer = Answer.new(answer_params)
  #   here I think we need to make our method something other than "create"
  # end

  # Something about validation of form submission data
  ## See Controller article
end
