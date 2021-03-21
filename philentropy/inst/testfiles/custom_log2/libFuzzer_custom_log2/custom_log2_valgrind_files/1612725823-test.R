testlist <- list(x = 2.81617418129511e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)