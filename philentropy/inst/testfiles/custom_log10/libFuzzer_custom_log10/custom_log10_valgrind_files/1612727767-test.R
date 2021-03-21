testlist <- list(x = 5.22851419824833e+54)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)