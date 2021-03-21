testlist <- list(x = -2.50751870841344e+284)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)