testlist <- list(x = 3.16513274695278e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)