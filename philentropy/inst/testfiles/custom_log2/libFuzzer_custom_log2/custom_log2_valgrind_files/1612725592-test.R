testlist <- list(x = 1.33397724377137e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)