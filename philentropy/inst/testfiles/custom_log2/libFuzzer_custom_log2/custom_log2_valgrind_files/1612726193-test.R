testlist <- list(x = 8.92489319909815e+252)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)