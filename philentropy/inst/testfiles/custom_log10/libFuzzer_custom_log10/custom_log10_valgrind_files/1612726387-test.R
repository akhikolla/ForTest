testlist <- list(x = 2.91498731046335e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)