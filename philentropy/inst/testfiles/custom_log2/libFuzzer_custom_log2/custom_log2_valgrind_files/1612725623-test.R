testlist <- list(x = 7.22947590995897e+223)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)