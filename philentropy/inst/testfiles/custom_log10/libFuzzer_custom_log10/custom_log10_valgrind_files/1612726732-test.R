testlist <- list(x = 7.16395186469807e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)