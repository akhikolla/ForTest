testlist <- list(x = 1.0021133494598e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)