testlist <- list(x = -9.9261575707946e-234)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)