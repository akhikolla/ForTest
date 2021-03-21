testlist <- list(x = 1.11426625106576e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)