testlist <- list(x = 2.56914135837448e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)