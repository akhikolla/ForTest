testlist <- list(x = -2.937446524423e-306)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)