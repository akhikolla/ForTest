testlist <- list(x = 1.21540148876947e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)