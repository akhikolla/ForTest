testlist <- list(x = 1.30038077985416e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)