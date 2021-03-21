testlist <- list(x = 3.1832689092732e-313)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)