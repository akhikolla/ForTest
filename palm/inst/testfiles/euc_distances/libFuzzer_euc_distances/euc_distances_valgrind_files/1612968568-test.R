testlist <- list(x1 = -1.85984411296218e-35, x2 = numeric(0), y1 = c(0, 0,  0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)