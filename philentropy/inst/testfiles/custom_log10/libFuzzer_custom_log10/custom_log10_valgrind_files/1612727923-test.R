testlist <- list(x = 3.25123850770999e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)