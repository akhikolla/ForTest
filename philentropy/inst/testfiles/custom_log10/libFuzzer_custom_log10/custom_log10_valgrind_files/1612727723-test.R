testlist <- list(x = -1.05835464336616e+178)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)