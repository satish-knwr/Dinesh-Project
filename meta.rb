class StudentName
  def initialize
   @name=[]
 end
  def input
   puts"please enter number of student"
    n=gets.chomp.to_i
    n.times do 
      puts"enter the name of #{n} students"
      @name<<gets.chomp
    end
  end
    def match
      puts"please enter the part of name to search"
      meta=gets.chomp
      puts"Name of students which contain #{meta} are"
      @name.each do|i|
         if i=~ /#{Regexp.escape(meta)}/
          puts i
        end
      end
    end
end
student=StudentName.new
student.input
student.match