testlist <- list(x = 3.0982936601515e+227)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)