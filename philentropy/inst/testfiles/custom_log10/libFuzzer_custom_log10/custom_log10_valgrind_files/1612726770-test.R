testlist <- list(x = -2.53017067698439e-98)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)