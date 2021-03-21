testlist <- list(x = 1.14623229835169e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)