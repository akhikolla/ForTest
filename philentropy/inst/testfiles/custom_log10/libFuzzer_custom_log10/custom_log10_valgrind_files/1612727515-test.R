testlist <- list(x = 2.13031734308477e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)