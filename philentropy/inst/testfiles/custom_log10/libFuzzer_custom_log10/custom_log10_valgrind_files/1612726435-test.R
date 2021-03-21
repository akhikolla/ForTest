testlist <- list(x = 5.38531553966959e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)