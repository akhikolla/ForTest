testlist <- list(x = 4.21981468113009e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)