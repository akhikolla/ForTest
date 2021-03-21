testlist <- list(x = 4.3497028560881e-114)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)