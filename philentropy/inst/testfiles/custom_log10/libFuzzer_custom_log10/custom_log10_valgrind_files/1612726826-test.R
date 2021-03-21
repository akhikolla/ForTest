testlist <- list(x = 3.68069868587168e+180)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)