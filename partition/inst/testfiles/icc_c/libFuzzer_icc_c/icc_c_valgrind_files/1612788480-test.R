testlist <- list(x = structure(c(0, 1.41577230464385e-313, 8.83280978523865e-280,  2.96113056908518e-312, 1.00128323632824e-307, 1.25492674043677e-321,  6.83542922922709e-304), .Dim = c(1L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)