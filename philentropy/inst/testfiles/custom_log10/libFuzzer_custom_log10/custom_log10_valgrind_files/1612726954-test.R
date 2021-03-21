testlist <- list(x = 1.7565805777393e+156)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)