testlist <- list(x = 3.11093374560399e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)