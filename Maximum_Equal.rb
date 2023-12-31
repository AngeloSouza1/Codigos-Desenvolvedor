def max_sum(stack1, stack2, stack3)
  sum1 = stack1.reduce(:+)
  sum2 = stack2.reduce(:+)
  sum3 = stack3.reduce(:+)

  top1 = 0
  top2 = 0
  top3 = 0

  while true
    if top1 == stack1.length || top2 == stack2.length || top3 == stack3.length
      return 0
    end

    if sum1 == sum2 && sum2 == sum3
      return sum1
    end

    max_sum = [sum1, sum2, sum3].max

    case max_sum
    when sum1
      sum1 -= stack1[top1]
      top1 += 1
    when sum2
      sum2 -= stack2[top2]
      top2 += 1
    when sum3
      sum3 -= stack3[top3]
      top3 += 1
    end
  end
end

# Programa principal
stack1 = [3, 2, 1, 1, 1]
stack2 = [4, 3, 2]
stack3 = [1, 1, 4, 1]

puts max_sum(stack1, stack2, stack3)