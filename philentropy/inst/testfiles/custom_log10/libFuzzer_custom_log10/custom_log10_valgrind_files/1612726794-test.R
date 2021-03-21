testlist <- list(x = 2.8084173506554e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)