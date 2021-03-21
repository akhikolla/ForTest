testlist <- list(x = 2.12199592238673e-314)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)