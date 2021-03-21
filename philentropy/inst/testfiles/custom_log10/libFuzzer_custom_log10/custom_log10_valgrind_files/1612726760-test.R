testlist <- list(x = 1.3858541365847e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)