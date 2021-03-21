testlist <- list(x = 5.25389407787582e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)