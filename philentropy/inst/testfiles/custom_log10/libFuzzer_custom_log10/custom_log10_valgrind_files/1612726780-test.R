testlist <- list(x = 7.06252010903708e+281)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)