testlist <- list(x = 4.14452796988551e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)