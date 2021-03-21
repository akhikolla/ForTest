testlist <- list(x = structure(c(-4.6566128732131e-10, 2.32210853545386e-322,  4.73372809119605e-299, 1.35424103074634e-306, 6.25464130956523e-306,  4.44189607407449e+226, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)