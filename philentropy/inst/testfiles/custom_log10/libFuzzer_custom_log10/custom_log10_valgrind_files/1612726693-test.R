testlist <- list(x = 3.50292542901444e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)