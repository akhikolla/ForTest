testlist <- list(x = -7.051540530722e-279)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)