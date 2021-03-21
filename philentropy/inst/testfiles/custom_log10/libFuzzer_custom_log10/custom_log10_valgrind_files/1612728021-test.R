testlist <- list(x = -5.02231794652342e-166)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)