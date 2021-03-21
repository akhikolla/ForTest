testlist <- list(x = -3.45023453790888e-190)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)