testlist <- list(x = -1.80037958672234e-183)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)