testlist <- list(x = 6.22522713759971e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)