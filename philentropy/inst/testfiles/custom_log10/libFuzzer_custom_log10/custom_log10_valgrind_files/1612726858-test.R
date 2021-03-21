testlist <- list(x = 3.11261356879985e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)