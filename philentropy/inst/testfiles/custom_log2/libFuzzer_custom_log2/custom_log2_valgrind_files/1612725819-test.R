testlist <- list(x = 1.26925464416616e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)