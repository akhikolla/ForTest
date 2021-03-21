testlist <- list(x = 7.55920438137107e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)