testlist <- list(x = 1.25492674043677e-321)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)