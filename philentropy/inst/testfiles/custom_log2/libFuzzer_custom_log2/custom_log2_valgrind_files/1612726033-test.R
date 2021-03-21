testlist <- list(x = 4.84333441936337e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)