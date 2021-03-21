testlist <- list(x = 3.55259342137649e+59)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)