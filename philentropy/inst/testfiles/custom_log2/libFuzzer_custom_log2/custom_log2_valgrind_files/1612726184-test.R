testlist <- list(x = -1.15711777004551e+294)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)