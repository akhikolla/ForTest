testlist <- list(x = 2.12448227711736e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)