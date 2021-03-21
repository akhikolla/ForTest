testlist <- list(x = 1.28555881047892e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)