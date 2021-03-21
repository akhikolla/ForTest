testlist <- list(x = 2.02566914794911e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)