testlist <- list(x = 5.79736628830119e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)