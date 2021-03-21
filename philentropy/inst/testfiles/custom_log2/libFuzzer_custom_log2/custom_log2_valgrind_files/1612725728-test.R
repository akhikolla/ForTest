testlist <- list(x = 8.80011304597602e+223)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)