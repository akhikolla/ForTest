testlist <- list(x = 1.73575214791006e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)