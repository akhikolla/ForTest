testlist <- list(x1 = numeric(0), x2 = c(2.77448001762435e+180, 2.77447961573002e+180,  2.77448001762435e+180, 7.37226010814524e+178, 3.28308696737221e-317,  0, 0, 0, 0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)