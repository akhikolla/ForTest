testlist <- list(x = 1.21362449397267e+132)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)