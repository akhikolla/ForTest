testlist <- list(x = 1.08254575440582e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)