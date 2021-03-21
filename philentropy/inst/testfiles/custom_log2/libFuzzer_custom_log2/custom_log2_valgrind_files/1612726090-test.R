testlist <- list(x = 2.27270197086973e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)