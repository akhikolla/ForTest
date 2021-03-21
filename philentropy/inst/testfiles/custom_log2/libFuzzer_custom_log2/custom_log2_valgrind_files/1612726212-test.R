testlist <- list(x = 1.21046083231105e-321)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)