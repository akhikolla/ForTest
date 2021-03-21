testlist <- list(x = 5.4323092236557e-312)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)