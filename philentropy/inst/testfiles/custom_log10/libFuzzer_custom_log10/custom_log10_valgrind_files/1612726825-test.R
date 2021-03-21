testlist <- list(x = 3.8043054729776e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)