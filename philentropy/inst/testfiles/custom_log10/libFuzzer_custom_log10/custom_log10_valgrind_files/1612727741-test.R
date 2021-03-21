testlist <- list(x = 8.25036565904518e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)