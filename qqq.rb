class Qqq
  def q
    line2 = ""
    File.foreach("qqq.txt"){|line|
      rundomNum = rand(1..2)
      line.chomp.chars.each_with_index do |lineChar,index|
        # if index == rundomNum
        for i in 1..rundomNum do
            line2 += 'q'
        end
        # end
        line2 += lineChar
      end
      line2 += "\n"
    }
    open('q.txt','w'){|f|
      f.puts line2
    }
  end
end

q = Qqq.new
q.q
