testlist <- list(x = 1.21470979686529e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)