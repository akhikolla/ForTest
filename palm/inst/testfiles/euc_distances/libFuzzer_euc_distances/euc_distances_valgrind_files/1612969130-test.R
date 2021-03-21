testlist <- list(x1 = NaN, x2 = Inf, y1 = numeric(0), y2 = c(3.24180903818828e+178,  2.77448001762435e+180, 2.77448001762439e+180, 2.77448001762435e+180,  Inf, 0))
result <- do.call(palm:::euc_distances,testlist)
str(result)