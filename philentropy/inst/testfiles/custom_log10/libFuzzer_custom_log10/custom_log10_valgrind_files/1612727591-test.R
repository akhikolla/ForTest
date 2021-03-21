testlist <- list(x = 1.05730048210027e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)