testlist <- list(x = 2.57902267129131e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)