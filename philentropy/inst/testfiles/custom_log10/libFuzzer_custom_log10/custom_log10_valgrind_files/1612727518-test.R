testlist <- list(x = 2.13857515184277e-314)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)