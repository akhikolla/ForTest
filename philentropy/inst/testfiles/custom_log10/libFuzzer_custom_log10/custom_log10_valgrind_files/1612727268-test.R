testlist <- list(x = -6.7372349943194e-287)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)