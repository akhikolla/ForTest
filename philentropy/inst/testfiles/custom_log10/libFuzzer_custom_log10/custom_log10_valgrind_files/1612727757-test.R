testlist <- list(x = -2.93744651951328e-306)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)