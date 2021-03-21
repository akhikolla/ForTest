testlist <- list(x = 1.35807738910824e-309)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)