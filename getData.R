library(rvest)
library(RMySQL)
con <- dbConnect(MySQL(),host="localhost",dbname = "project",user="root",password="123456")
baseUrl <- "http://quote.eastmoney.com/stocklist.html"
web_page <- read_html(baseUrl, encoding = "GBK")
nodes <- html_nodes(web_page, ".qox ul li")
texts <- html_text(nodes)
len <- length(texts)
name <- c()
code <- c()
for (index in 1:len){
  z1 <- strsplit(texts[index] , "\\(")
  z1 <- unlist(z1)
  name <- c(name, z1[1])
  z1 <- strsplit(z1[2], "\\)")
  z1 <- unlist(z1)
  code <- c(code, z1[1])
}
#print(name)
#print(code)
data <- data.frame(name, code)
write.csv(data, "code.csv", fileEncoding = "UTF-8")
name1 <- name[1:1844]
name2 <- name[1845:len]
code1 <- code[1:1844]
code2 <- code[1845:len]
data1 <- data.frame(name1, code1)
data2 <- data.frame(name2, code2)
#write.csv(data1, "code1.csv", fileEncoding = "UTF-8")
#write.csv(data2, "code2.csv", fileEncoding = "UTF-8")

library(RJSONIO)


year1 <- c()
open1 <- c()
high1 <- c()
low1 <- c()
close1 <- c()
volume1 <- c()
final_code1 <- c()
final_name1 <- c()

year2 <- c()
open2 <- c()
high2 <- c()
low2 <- c()
close2 <- c()
volume2 <- c()
final_code2 <- c()
final_name2 <- c()
baseUrl1 <- "http://money.finance.sina.com.cn/quotes_service/api/json_v2.php/CN_MarketData.getKLineData?symbol=sh"

baseUrl2 <- "http://money.finance.sina.com.cn/quotes_service/api/json_v2.php/CN_MarketData.getKLineData?symbol=sz"
len1 <- length(code1)
len2 <- length(code2)
for (index in 1:len1){
   # print(index)
   tryCatch({
     str1 <-paste(baseUrl1, code1[index], "&scale=5&ma=5&datalen=1023",sep = '')
     web1 <- fromJSON(str1)
     temp_len <- length(web1)
     for (i in 1:temp_len){
       z <- unlist(web1[i])
       #year1 <- c(year1, as.character(z[1]))
       #open1 <- c(open1, as.numeric(z[2]))
       #high1 <- c(high1, as.numeric(z[3]))
       #low1 <- c(low1, as.numeric(z[4]))
       #close1 <- c(close1, as.numeric(z[5]))
       #volume1 <- c(volume1, as.numeric(z[6]))
       #final_code1 <- c(final_code1, code1[index])
       #final_name1 <- c(final_name1, name1[index])
       data <- data.frame(code = code1[index],name = name1[index], year = as.character(z[1]), open = as.numeric(z[2]), high = as.numeric(z[3]),low = as.numeric(z[4]),close = as.numeric(z[5]),volume = as.numeric(z[6]))
       dbWriteTable(con,"info2",data,append=T,row.names=F)
       }
   }, warning = {
     
   },
   error= function(e)
   {
     #cat("ERROR :",conditionMessage(e),"\n")
   },finally = {
     Sys.sleep(0.1)
   }
   )
  if (index %% 100 == 0)
  {
    Sys.sleep(5)
  }
 }
Sys.sleep(5)


for (index in 1:len2){
  # print(index)
  tryCatch({
    str1 <-paste(baseUrl2, code2[index], "&scale=5&ma=5&datalen=1023",sep = '')
    web1 <- fromJSON(str1)
    temp_len <- length(web1)
    for (i in 1:temp_len){
      z <- unlist(web1[i])
      data <- data.frame(code = code2[index],name = name2[index], year = as.character(z[1]), open = as.numeric(z[2]), high = as.numeric(z[3]),low = as.numeric(z[4]),close = as.numeric(z[5]),volume = as.numeric(z[6]))
      dbWriteTable(con,"info2",data,append=T,row.names=F)
  }
  }, warning = {
     
  },
  error= function(e)
  {
    #cat("ERROR :",conditionMessage(e),"\n")
  }
  )
}

base <- "http://money.finance.sina.com.cn/quotes_service/api/json_v2.php/CN_MarketData.getKLineData?symbol=sz000001&scale=5&ma=5&datalen=1023 "
