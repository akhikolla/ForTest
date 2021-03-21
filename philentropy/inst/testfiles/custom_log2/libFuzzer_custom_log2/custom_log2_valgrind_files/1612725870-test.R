testlist <- list(x = 4.03488027501215e+175)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)