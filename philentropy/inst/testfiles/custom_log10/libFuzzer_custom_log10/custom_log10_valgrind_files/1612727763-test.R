testlist <- list(x = 4.1410356681522e+204)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)