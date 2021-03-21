testlist <- list(x = 1.01283457397456e-321)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)