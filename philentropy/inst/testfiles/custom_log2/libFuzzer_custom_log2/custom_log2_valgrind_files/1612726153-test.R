testlist <- list(x = 9.7264233368537e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)