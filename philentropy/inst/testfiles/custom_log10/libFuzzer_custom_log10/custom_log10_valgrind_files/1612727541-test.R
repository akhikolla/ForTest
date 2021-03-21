testlist <- list(x = 1.21046083231105e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)