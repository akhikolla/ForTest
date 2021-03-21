testlist <- list(x = 3.25159917563145e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)