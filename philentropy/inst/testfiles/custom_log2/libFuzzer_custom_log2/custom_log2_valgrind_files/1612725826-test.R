testlist <- list(x = 8.64562743173829e-217)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)