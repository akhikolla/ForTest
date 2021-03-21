testlist <- list(x = 3.55727265005698e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)