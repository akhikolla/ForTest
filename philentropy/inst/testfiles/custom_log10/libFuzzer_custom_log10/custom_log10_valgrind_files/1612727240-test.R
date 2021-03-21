testlist <- list(x = 5.7645713738288e+180)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)