testlist <- list(x = 3.91066046885791e+198)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)