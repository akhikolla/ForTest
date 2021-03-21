testlist <- list(x = 3.02920652259396e+267)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)