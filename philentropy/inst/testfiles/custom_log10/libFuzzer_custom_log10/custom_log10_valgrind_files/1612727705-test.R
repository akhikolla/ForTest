testlist <- list(x = 5.63234836259021e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)