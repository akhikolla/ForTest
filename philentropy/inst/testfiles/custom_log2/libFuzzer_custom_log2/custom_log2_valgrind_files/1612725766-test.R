testlist <- list(x = 5.96420865768854e-212)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)