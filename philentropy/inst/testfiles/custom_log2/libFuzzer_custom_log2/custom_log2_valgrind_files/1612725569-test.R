testlist <- list(x = 2.25252634213282e-23)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)