testlist <- list(x = 1.80086927909134e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)