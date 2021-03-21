testlist <- list(x = 1.01283457397456e-321)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)