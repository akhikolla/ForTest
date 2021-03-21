testlist <- list(x1 = c(-2.97403381695557e+284, NaN, NaN, NaN, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)