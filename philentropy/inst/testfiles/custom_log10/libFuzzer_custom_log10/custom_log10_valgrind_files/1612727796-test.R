testlist <- list(x = 7.6086109459552e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)