testlist <- list(x = 3.12634859375424e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)