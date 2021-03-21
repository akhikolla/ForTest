testlist <- list(x = -3.10503618457971e+231)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)