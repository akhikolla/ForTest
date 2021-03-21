testlist <- list(x = 8.34402696939491e-310)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)