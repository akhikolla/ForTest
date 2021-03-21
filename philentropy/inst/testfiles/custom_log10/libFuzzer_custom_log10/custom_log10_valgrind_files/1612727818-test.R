testlist <- list(x = 1.26876057852032e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)