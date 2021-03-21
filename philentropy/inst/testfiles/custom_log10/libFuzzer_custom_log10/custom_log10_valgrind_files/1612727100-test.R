testlist <- list(x = 2.96439387504748e-323)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)