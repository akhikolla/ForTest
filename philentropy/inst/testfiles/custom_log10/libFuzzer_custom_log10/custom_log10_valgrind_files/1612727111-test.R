testlist <- list(x = 1.07212245147551e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)