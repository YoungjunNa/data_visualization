#ggplot2
library(ggplot2)
theme_set(theme_bw(base_family="AppleGothic")) #한글깨짐 문제 해결

a<-ggplot(df, aes(x=variable, y=variable))

#one variable_continuous
a+geom_histogram(binwidth=5, fill="blue")
a+geom_dotplot()

#discrete X, continuous Y
a+geom_dotplot()
a+geom_col()
a+geom_boxplot()

+theme_bw(base_family="AppleGothic") #한글깨짐 문제 해결
+theme(axis.text.x=element_text(angle=45, hjust=1)) ## x축 type 45도 회전
+labs(x="농장명", y="출하월령", title="농장별 출하월령") # 라벨
+scale_x_discrete(limits=c("3","2","1","1+","1++")) #x축 순서지정

#R색깔 보기
library(RColorBrewer)
display.brewer.all()

#http://www.cookbook-r.com/Graphs/Colors_%28ggplot2%29/
