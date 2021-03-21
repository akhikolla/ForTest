testlist <- list(x = 1.30976802712514e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)