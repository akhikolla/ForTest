testlist <- list(x = 5.63415508906672e-241)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)