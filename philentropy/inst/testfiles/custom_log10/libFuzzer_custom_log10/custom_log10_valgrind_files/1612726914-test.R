testlist <- list(x = 3.50786608547285e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)