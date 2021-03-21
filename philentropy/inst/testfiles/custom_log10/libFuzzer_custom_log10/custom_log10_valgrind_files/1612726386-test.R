testlist <- list(x = 6.17582057301558e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)