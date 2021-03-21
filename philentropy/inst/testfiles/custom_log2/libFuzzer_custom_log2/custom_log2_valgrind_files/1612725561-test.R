testlist <- list(x = 5.43231715901696e-311)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)