testlist <- list(x = 4.83475521013794e-310)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)