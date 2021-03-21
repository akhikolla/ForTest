testlist <- list(x = 2.27270197086973e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)