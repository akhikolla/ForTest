testlist <- list(x = 2.32210853545386e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)