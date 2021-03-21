testlist <- list(x = 3.47016887669516e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)