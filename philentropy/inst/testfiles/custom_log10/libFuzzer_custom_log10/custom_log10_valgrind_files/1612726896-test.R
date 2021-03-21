testlist <- list(x = 3.25103100013874e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)