testlist <- list(x = 1.24504542751994e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)