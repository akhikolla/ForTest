testlist <- list(x = -1.71324225643606e-122)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)