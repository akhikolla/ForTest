testlist <- list(x = 4.4207816532211e+262)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)