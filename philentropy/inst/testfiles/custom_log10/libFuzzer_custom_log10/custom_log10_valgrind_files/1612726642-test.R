testlist <- list(x = 2.63127478080682e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)