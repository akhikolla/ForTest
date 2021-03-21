testlist <- list(x = -1.07567531393804e-204)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)