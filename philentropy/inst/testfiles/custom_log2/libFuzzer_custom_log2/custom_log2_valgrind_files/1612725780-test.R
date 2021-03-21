testlist <- list(x = 4.10074486048235e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)