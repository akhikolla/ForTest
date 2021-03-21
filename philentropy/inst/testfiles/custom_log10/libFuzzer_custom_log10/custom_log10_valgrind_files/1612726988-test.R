testlist <- list(x = -5.48612628492967e+303)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)