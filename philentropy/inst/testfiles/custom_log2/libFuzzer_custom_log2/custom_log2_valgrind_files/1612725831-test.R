testlist <- list(x = 4.59481050632359e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)