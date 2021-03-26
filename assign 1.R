install.packages('haven')
library(haven)


ds <- read_sav("C:/Users/Albert Zhang/Downloads/Microsoft.SkypeApp_kzf8qxf38zg5c!App/All/HUDM4122_SS18_A1_Q1__PISA_POL_STU12.sav" )


a <- table(ds $ST15Q01)
prop.table(a)

b<- table(ds $ST49Q03)

install.packages("pwr")
library(pwr)



##m <- matrix(1:4, 1)
##prop.table(m,1)

mean(ds$PV1SCIE)
median(ds$PV1SCIE)
mode(ds$PV1SCIE)
quantile(ds$PV1SCIE)
##lower:456.6766, upper:571.3726
quantile(ds$PV1SCIE, c(.59, .71))
sd(ds$PV1SCIE)
var(ds$PV1SCIE)
range(ds$PV1SCIE)
min(ds$PV1SCIE)
max(ds$PV1SCIE)

bar1 <- table(ds$FAMSTRUC)
barplot(bar1)
bar2 <- table(ds$ST43Q06)

hist(ds$FAMCONC)
