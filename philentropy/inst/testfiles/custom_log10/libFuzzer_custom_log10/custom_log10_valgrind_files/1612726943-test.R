testlist <- list(x = 1.11107297930402e-314)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)