testlist <- list(x = 3.36309854252447e+236)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)