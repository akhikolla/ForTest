testlist <- list(x = 5.97819431467908e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)