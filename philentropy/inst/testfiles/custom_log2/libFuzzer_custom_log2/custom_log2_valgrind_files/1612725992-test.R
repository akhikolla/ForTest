testlist <- list(x = 4.44357648263258e+252)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)