testlist <- list(x = 5.43314138008305e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)