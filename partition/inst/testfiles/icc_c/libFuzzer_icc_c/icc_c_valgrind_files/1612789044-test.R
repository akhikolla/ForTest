testlist <- list(x = structure(c(1.99589125106464e-305, 7.10542735041113e-15,  3.73266257620432e-299, 1.37980659880992e-309, 2.05062893846944e-304,  0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(partition:::icc_c,testlist)
str(result)