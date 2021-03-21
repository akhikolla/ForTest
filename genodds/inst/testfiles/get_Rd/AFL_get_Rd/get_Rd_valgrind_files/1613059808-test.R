testlist <- list(p = structure(c(3.10503529562433e+231, 1.23181983389617e+58,  1.52478221747831e+245), .Dim = c(3L, 1L)))
result <- do.call(genodds:::get_Rd,testlist)
str(result)