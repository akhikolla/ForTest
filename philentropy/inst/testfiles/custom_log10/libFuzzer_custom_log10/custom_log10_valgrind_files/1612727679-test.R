testlist <- list(x = 5.41200106081247e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)