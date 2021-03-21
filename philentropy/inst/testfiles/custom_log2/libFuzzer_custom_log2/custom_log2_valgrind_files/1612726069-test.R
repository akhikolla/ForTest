testlist <- list(x = 1.1707578809387e+214)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)