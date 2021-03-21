testlist <- list(x = 8.32193921992844e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)