testlist <- list(x = 4.34970285608802e-114)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)