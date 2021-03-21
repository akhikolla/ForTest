testlist <- list(x = 1.82804288961261e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)