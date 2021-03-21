testlist <- list(x = 2.14553718477441e-259)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)