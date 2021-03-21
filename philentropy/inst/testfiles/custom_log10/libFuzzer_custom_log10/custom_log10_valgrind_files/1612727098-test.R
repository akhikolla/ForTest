testlist <- list(x = 3.38202912082233e-258)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)