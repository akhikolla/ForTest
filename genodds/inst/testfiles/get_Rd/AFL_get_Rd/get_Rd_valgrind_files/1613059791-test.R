testlist <- list(p = structure(3.10503529562433e+231, .Dim = c(1L, 1L)))
result <- do.call(genodds:::get_Rd,testlist)
str(result)