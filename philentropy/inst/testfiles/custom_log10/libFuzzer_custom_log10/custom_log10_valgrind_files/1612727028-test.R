testlist <- list(x = 1.42596633823926e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)