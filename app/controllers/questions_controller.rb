  def ask
  end

  def answer
    puts "What's the question?"
    @answer = get_coach_answer(params[:question])
  end

  private

  def get_coach_answer(question)
    if question.downcase == 'I am going to work.'
      "Great!"
    elsif question[-1] == '?'
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
