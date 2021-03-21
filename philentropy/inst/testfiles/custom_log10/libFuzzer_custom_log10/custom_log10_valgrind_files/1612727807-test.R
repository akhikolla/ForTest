testlist <- list(x = -3.18995667589646e-248)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)