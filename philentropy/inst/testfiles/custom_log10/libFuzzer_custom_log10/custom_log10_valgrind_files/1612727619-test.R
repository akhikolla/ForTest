testlist <- list(x = 5.7323680000656e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)