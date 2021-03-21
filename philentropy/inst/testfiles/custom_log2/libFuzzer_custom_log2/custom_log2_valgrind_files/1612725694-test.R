testlist <- list(x = 1.29849269277858e+219)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)