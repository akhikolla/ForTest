testlist <- list(x = 3.16202013338398e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)