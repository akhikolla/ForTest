testlist <- list(x = 1.31603560015529e-259)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)