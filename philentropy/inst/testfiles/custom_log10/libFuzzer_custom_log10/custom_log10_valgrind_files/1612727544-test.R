testlist <- list(x = 1.38235595921732e+306)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)