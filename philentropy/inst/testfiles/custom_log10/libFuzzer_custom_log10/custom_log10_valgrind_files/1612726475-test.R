testlist <- list(x = 2.11996869707596e-298)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)