testlist <- list(x = -6.82852703868865e-229)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)