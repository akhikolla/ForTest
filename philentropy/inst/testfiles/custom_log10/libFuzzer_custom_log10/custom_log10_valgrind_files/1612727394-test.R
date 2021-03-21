testlist <- list(x = 1.38338380835549e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)