testlist <- list(x = 2.58656327061395e-231)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)