testlist <- list(x = 3.16202013338398e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)