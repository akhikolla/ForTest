testlist <- list(x = 3.25090748372728e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)