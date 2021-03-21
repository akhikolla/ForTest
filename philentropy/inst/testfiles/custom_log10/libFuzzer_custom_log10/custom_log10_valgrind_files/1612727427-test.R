testlist <- list(x = 6.62964037803918e-310)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)