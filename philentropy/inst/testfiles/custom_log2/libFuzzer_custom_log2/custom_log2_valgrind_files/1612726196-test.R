testlist <- list(x = 6.95986421584526e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)