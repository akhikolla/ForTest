testlist <- list(x = 5.63415508906604e-241)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)