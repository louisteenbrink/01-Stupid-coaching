class CoachingController < ApplicationController

  def answer
    @question_asked = params[:question_asked]

  end

  def ask
  end


  # def coach_answer_enhanced(your_message)
  #   answer = coach_answer(your_message)
  #   if answer != ""
  #     if your_message.upcase == your_message
  #       "I can feel your motivation! #{answer}"
  #     else
  #       answer
  #     end
  #   else
  #     ""
  #   end
  # end

end
