testlist <- list(x = 3.64469591222232e+88)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)