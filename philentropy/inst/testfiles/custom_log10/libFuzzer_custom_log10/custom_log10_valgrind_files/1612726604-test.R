testlist <- list(x = 1.51979061388168e-47)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)