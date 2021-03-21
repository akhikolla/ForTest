testlist <- list(x = 1.82181766247501e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)