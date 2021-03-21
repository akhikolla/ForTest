testlist <- list(x = 6.44409914342567e+257)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)