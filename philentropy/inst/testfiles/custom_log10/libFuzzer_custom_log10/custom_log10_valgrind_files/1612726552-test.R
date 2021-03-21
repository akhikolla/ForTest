testlist <- list(x = -1.07567563004113e-204)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)