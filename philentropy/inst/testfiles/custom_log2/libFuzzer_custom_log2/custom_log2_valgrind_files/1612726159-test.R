testlist <- list(x = 2.84626080286425e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)