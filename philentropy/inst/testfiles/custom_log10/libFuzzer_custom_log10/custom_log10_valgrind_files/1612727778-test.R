testlist <- list(x = 7.117250952247e-38)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)