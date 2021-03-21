testlist <- list(x = 5.95750278984877e+228)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)