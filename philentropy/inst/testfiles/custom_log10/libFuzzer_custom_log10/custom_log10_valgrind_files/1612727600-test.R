testlist <- list(x = 3.16315648436941e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)