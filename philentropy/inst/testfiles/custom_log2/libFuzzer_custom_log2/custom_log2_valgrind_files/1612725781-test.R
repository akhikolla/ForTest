testlist <- list(x = 3.52953696534134e+30)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)