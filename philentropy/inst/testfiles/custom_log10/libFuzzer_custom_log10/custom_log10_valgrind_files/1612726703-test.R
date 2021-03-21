testlist <- list(x = 5.43230954994406e-311)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)