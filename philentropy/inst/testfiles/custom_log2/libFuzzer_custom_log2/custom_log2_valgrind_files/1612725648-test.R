testlist <- list(x = 1.26826651287448e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)