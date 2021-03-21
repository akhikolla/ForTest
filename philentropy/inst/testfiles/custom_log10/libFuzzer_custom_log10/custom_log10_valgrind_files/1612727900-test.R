testlist <- list(x = 5.43230922614085e-311)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)