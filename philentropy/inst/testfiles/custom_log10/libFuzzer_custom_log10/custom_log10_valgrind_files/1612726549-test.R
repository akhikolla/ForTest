testlist <- list(x = 3.31941956683608e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)