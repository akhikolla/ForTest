testlist <- list(x = 6.07823089181759e+199)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)