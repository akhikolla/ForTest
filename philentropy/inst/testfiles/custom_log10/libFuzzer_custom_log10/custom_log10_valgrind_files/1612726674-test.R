testlist <- list(x = 5.43230922623768e-311)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)