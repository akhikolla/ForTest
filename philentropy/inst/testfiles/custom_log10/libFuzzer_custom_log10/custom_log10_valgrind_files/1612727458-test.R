testlist <- list(x = 5.53353523342196e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)