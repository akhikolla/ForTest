testlist <- list(x = 5.43230922487604e-311)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)