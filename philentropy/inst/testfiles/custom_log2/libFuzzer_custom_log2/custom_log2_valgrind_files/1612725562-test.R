testlist <- list(x = 1.39804328609229e-76)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)