require 'pry'

class String

 def sentence?
    if self[-1] == "."
      true
    else 
      false
    end
  end

  def question?
     if self[-1] == "?"
      true
    else 
      false
    end
  end

  def exclamation?
     if self[-1] == "!"
      true
    else 
      false
    end
  end

  def count_sentences
    arr = self.split("")
    count = 0
    arr.each do |character|
      if character == "."
        count +=1
      end
      if character == "?"
        count +=1
      end
      if character == "!"
        count +=1
      end
      count
    end
end