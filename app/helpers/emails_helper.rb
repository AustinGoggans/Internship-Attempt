module EmailsHelper
  def shorten(string)
    if(string.length > 75)
      string[0..74] + "..."
    else
      string
    end
  end
end
