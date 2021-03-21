testlist <- list(x = 7.41632306692201e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)