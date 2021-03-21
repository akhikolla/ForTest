testlist <- list(x = -3.63536157373895e-132)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)