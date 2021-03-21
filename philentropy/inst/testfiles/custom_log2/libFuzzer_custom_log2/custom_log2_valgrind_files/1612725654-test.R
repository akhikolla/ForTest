testlist <- list(x = 8.61410666882643e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)