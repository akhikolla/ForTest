testlist <- list(x = 3.0116804039453e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)