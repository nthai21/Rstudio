#bai1:
save(bang_diem,file="Nguyen_Thai_23174600053_Chuong2.rda")
#Bai2:
bang_diem<-na.omit(bang_diem)
#Bai3:
# Ktra thông số cơ bản
dim(bang_diem)
names(bang_diem)
summary(bang_diem)
#SỐ sinh viên đạt điểm TK trên 8 (Dùng hàm sum để tính tổng số sv )
so_sv_gioi<-sum(bang_diem$`Điểm TK`>=8)
cat("Số sinh viên đạt loại giỏi là : ",so_sv_gioi)
#Số sinh viên dưới tb (Dùng hàm sum để tính tổng số sv )
so_sv_duoi_tb<-sum(bang_diem$`Điểm TK`<=5)
cat("Số sinhh viên đạt điểm dưới tb là :",so_sv_duoi_tb)
#In ra những sinh viên đạt điểm giỏi là 
sv_gioi<-subset(bang_diem,bang_diem$`Xếp loại`=="Giỏi")
sv_gioi 
dim(sv_gioi)
#In ra những sinh viên đạt điểm khá giỏi 
sv_kha_gioi<-subset(bang_diem,bang_diem$`Xếp loại`=="Khá Giỏi")
sv_kha_gioi 
dim(sv_kha_gioi)
#In ra những sv đạt điểm yếu kém 
sv_yeu_kem<-subset(bang_diem,bang_diem$`Xếp loại`=="Yếu")
sv_yeu_kem 
dim(sv_yeu_kem)
#Bai6:
diem_gioi<-8.0
diem_kha<-6.5
diem_trung_binh<-5.0
diem_yeu<-4.0
diem_yeu_kem<-3.0
