testlist <- list(x = 5.31219382408508e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)