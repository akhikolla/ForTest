testlist <- list(x = 1.66432233088105e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)