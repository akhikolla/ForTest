testlist <- list(x = 2.33442849948219e-313)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)