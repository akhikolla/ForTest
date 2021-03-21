testlist <- list(x = 1.22416778516295e-250)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)