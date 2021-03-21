testlist <- list(x = 5.82997462092671e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)