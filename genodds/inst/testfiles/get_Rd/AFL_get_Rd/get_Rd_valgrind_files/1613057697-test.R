testlist <- list(p = structure(c(9.97941197291525e-316, 1.23181983389617e+58,  1.52478221747831e+245), .Dim = c(1L, 3L)))
result <- do.call(genodds:::get_Rd,testlist)
str(result)