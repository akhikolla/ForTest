testlist <- list(x = -1.41497696782984e-296)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)