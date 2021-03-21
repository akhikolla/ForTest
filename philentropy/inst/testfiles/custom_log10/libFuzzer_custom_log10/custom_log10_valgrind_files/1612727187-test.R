testlist <- list(x = 5.19423565114049e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)