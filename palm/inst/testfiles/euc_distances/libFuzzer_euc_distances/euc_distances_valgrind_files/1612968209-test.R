testlist <- list(x1 = c(2.56912647885592e+24, 1.97626258336499e-322, 0),      x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)