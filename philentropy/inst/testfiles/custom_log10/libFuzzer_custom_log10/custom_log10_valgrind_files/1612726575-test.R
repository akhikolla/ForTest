testlist <- list(x = 6.42285339593621e-323)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)