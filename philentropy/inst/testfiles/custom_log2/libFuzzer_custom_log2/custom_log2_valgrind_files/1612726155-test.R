testlist <- list(x = 3.79212874880734e+146)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)