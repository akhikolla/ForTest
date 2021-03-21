testlist <- list(x = 1.26530211899943e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)