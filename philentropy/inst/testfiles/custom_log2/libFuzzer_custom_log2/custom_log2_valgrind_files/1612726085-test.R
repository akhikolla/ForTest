testlist <- list(x = 2.58656327061384e-231)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)