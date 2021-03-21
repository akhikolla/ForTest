testlist <- list(x = 1.18575755001899e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)