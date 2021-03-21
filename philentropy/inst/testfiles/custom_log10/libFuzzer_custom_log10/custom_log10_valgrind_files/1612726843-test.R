testlist <- list(x = 4.44022735593346e+252)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)