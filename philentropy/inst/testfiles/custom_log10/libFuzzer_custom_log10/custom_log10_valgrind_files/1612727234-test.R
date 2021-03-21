testlist <- list(x = 7.4109846876187e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)