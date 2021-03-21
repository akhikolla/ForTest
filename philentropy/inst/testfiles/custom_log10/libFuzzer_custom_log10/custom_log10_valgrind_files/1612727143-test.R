testlist <- list(x = 3.25101617816936e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)