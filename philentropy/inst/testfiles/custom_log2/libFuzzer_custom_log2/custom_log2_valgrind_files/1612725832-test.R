testlist <- list(x = 1.41117821540962e+277)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)