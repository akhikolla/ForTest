testlist <- list(x = 2.04153161957449e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)