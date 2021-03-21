testlist <- list(x = 9.70743006897746e-310)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)