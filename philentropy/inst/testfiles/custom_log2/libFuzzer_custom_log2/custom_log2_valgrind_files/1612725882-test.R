testlist <- list(x = 1.37053810156362e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)