testlist <- list(x = -3.18995667589748e-248)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)