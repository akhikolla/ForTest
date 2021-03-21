testlist <- list(x = 2.28801800589081e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)