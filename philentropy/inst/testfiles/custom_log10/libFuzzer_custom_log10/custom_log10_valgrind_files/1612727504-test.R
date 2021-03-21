testlist <- list(x = 5.21504586753746e-310)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)