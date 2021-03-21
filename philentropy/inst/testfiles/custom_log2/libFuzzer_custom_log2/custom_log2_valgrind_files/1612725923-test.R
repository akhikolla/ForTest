testlist <- list(x = 1.38553270466618e-134)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)