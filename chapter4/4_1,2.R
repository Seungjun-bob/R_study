# 4.1 키보드로 데이터 입력하기
points <- data.frame(
  label = c("LOW", "MID", "HIGH"),
  lbound = c(0, 0.67, 1.64),
  ubound = c(0.674, 1.64, 2.33)
)
points

# 4.2 자릿수 더 적게(혹은 더 많게) 출력하기
print(pi, digits = 4)
cat(format(pi, digits = 4), "\n")
print(pnorm(-3:3), digits = 2)
format(pnorm(-3:3), digits=2)
