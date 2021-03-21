testlist <- list(x = 3.68069868587159e+180)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)