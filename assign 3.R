install.packages('haven')
library(haven)



a3 <- read_sav("C:/Users/Albert Zhang/Downloads/Microsoft.SkypeApp_kzf8qxf38zg5c!App/All/HUDM4122_001_SS18_A3_Q4_PISA_IDN_STU12.sav" )

matheff <- table(a3$MATHEFF)

##a
mean(a3$MATHEFF)
sd(a3$MATHEFF)
hist(a3$MATHEFF)

##b
s1<-sample(a3$MATHEFF, 100)
m1=mean(s1)
sd(s1)

s2<-sample(a3$MATHEFF, 100)
m2<-mean(s2)
sd(s2)

s3<-sample(a3$MATHEFF, 100)
m3<-mean(s3)
sd(s3)

s4<-sample(a3$MATHEFF, 100)
m4<-mean(s4)
sd(s4)

s5<-sample(a3$MATHEFF, 100)
m5<-mean(s5)
sd(s5)

s6<-sample(a3$MATHEFF, 100)
m6<-mean(s6)
sd(s6)

s7<-sample(a3$MATHEFF, 100)
m7<-mean(s7)
sd(s7)

s8<-sample(a3$MATHEFF, 100)
m8<-mean(s8)
sd(s8)

s9<-sample(a3$MATHEFF, 100)
m9<-mean(s9)
sd(s9)

s10<-sample(a3$MATHEFF, 100)
m10<-mean(s10)
sd(s10)

##c
s_means<-rep(NA, 100)
for(i in 1:100){
  my_samp<-sample(a3$MATHEFF, 100)
  s_means[i]<-mean(my_samp)
}
sd(s_means)
mean(s_means)

##d
sd(c(m1,m2,m3,m4,m5,m6,m7,m8,m9,m10))

##e(aprroximatly normal)
hist(s_means)

##f
for(i in 1:100){
  samp_f<-sample(a3$MATHEFF, 100)
}
s_f<-sd(samp_f)

##g

##i
si<-sample(a3$MATHEFF, 133)
mean(si)
sd(si)
