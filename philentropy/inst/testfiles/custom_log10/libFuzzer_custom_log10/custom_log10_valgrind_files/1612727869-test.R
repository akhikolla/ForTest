testlist <- list(x = 7.96652494550939e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)