testlist <- list(x = 4.56228307694758e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)