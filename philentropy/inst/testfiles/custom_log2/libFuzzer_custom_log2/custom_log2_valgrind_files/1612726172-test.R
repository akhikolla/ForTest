testlist <- list(x = 5.43231696347269e-311)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)