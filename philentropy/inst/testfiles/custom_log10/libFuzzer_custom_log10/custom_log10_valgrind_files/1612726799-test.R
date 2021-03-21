testlist <- list(x = 1.33634806931829e-309)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)