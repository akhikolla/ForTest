testlist <- list(x = 1.36115085429263e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)