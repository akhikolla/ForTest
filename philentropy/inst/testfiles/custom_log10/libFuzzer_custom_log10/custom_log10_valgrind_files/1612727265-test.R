testlist <- list(x = 1.56639856928188e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)