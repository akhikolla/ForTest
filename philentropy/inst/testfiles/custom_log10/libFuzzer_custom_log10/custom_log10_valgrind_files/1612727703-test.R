testlist <- list(x = 1.95896460400562e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)