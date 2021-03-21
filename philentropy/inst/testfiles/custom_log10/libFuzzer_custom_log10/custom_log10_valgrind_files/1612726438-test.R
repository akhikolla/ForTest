testlist <- list(x = 4.82147316909225e-299)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)