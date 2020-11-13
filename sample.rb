def foo(n)
  (1..n).each do |num|
    print num 
  
    if num%5==0
      print "\n"
    elsif num!=n
      print ","
    end
  end
end

foo(30)