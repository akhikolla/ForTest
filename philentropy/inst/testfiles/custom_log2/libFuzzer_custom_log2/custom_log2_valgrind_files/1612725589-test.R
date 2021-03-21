testlist <- list(x = 1.21895876141952e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)