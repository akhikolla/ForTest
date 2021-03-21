testlist <- list(x = 3.55259342429193e+59)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)