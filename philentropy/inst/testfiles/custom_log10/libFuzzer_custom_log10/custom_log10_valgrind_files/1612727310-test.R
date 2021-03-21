testlist <- list(x = 4.18067227794775e-178)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)