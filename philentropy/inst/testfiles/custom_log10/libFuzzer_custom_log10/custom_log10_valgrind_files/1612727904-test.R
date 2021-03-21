testlist <- list(x = 1.74854772719676e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)