testlist <- list(x1 = numeric(0), x2 = c(8.19687411242632e+107, 8.19687411242632e+107 ), y1 = c(8.19687411242632e+107, 8.19687411242632e+107), y2 = c(0,  0))
result <- do.call(palm:::euc_distances,testlist)
str(result)