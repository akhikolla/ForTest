testlist <- list(x = -5.17539169214552e+245)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)