testlist <- list(x = 1.00789391751614e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)