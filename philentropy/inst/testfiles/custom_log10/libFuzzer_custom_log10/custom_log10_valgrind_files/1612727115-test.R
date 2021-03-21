testlist <- list(x = 2.71736105212686e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)