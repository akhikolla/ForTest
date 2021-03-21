testlist <- list(x = 1.24010477106153e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)