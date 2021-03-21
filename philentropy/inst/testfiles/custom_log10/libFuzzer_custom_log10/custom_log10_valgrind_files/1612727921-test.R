testlist <- list(x = 2.24602242599431e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)