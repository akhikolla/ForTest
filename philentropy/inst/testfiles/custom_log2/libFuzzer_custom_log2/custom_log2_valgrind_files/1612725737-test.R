testlist <- list(x = 2.04115514155236e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)