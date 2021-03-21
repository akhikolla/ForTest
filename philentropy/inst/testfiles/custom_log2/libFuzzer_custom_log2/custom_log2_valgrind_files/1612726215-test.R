testlist <- list(x = 1.44028811232829e+277)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)