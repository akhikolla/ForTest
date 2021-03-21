testlist <- list(x = 6.20250011789101e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)