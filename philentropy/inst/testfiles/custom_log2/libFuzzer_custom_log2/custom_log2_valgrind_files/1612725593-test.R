testlist <- list(x = 7.8062372042917e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)