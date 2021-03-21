testlist <- list(x = 1.80107573659451e-226)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)