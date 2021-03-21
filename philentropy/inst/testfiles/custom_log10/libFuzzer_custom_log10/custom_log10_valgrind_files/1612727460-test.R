testlist <- list(x = 6.22522713759971e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)