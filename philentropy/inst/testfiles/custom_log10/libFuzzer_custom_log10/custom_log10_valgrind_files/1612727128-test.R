testlist <- list(x = 3.70461528667288e-310)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)