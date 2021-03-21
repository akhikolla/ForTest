testlist <- list(x = 2.90435944622665e-144)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)