testlist <- list(x = 3.95252516672997e-323)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)