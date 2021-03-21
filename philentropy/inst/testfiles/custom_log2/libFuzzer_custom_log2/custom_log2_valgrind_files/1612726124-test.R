testlist <- list(x = -3.63536157376329e-132)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)