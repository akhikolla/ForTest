testlist <- list(x = 3.25087289913207e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)