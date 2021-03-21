testlist <- list(x = 6.91691904177745e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)