testlist <- list(x = 1.46767140753601e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)