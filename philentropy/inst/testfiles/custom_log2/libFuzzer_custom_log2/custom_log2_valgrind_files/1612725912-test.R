testlist <- list(x = 1.59151291419128e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)