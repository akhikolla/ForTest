testlist <- list(x = -7.84591167639454e+298)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)