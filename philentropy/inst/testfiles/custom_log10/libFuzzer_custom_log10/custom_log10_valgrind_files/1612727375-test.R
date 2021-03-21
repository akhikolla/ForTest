testlist <- list(x = 1.27370123497873e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)