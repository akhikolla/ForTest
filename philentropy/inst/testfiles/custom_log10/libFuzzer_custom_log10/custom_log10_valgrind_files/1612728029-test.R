testlist <- list(x = 9.64119701294609e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)