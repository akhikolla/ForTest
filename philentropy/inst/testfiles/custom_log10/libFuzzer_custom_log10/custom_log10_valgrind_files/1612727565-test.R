testlist <- list(x = 1.55005185452976e-314)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)