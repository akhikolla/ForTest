testlist <- list(x = -9.86830992086337e+148)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)