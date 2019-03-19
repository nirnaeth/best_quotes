class QuotesController < Rulers::Controller
  def a_quote
    "There is nothing either good or bad, but thinking makes it so"
  end

  def exception
    raise "You Shall Not Pass"
  end
end
