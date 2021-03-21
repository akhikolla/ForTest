testlist <- list(x = 6.30966295647398e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)