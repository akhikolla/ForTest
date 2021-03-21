testlist <- list(x = 3.81572745386936e-236)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)