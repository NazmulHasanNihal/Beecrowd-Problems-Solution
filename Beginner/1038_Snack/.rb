arr = [4.00,4.50,5.00,2.00,1.50]
X,Y = gets.split.map(&:to_f)
    snake = arr[X - 1] * Y
    puts ("Total: R$ %.2f\n" % snake)

