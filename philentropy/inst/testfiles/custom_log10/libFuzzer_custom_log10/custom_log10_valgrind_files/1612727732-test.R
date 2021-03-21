testlist <- list(x = 2.67121532080528e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)