testlist <- list(x = 8.72092136294124e+241)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)