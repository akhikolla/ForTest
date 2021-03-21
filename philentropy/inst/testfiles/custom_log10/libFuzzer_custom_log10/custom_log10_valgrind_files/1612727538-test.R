testlist <- list(x = 1.26480805335359e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)