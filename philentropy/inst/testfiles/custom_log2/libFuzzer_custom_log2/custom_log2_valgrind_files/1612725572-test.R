testlist <- list(x = -1.8087095720306e-35)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)