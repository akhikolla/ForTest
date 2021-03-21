testlist <- list(x = 9.83190635224081e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)