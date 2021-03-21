testlist <- list(x = -5.27735271317753e-137)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)