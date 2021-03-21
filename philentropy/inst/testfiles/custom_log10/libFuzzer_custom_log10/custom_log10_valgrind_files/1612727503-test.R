testlist <- list(x = 2.91147944437788e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)