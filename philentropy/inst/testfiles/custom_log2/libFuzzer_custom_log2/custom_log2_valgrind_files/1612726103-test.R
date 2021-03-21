testlist <- list(x = 5.43230891498818e-312)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)