testlist <- list(xs = c(NaN, NaN, -4.85872841073281e-63, -3.9431515997212e+303,  NaN, -6.20935412089058e+232, 8.97147704188365e-256, -1.12351534888743e+307,  NaN, NaN, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)