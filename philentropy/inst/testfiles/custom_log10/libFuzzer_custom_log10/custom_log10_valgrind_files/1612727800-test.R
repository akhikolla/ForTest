testlist <- list(x = 4.32450844935522e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)