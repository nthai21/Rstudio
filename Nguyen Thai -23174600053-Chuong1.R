#bai1.2
chi_so_BMI<-function(chieu_cao,can_nang){
  BMI = can_nang/(chieu_cao*chieu_cao)
  cat("chỉ số BMI là :")
  cat(BMI)
  if(BMI < 18.5){
    cat("==>gầy thiếu chất dinh dưỡng ")
  }else if(BMI <=24.99){
    cat("==>cơ thể bình thường ")
  }else if(BMI >=25){
    cat("==>thừa cân béo phì ")
  }
}
#...................................the and.......................................
#bai1.6
bien_doi_do_c_sang_f<-function(c){
  ket_qua_f<-c*(9.0/5)+32
  cat("kết quả độ f  :")
  cat(ket_qua_f)
}
#..................................the and.........................................
#bai1.7
tien_dien_hang_thang<-function(a){
  if(a<=50){
    tien_dien_bac1<-a*1.678
    cat("tiền điện của gia đình là :")
    cat(tien_dien_bac1)
  }else if(a<=100){
    tien_dien_bac2<-a*1.734
    cat("tiền điện của gia đình là :")
    cat(tien_dien_bac2)
  }else if(a<=200){
    tien_dien_bac3<-a*2.014
    cat("tiền điện của gia đình là :")
    cat(tien_dien_bac3)
  }else if(a<=300){
    tien_dien_bac4<-a*2.536
    cat("tiền điện của gia đình là :")
    cat(tien_dien_bac4)
  }else if(a<=400){
    tien_dien_bac5<-a*2.834
    cat("tiền điện của gia đình là :")
    cat(tien_dien_bac5)
  }else if(a>400){
    tien_dien_bac6<-a*2.927
    cat("tiền điện của gia đình là :")
    cat(tien_dien_bac6)
  }
}
#............................the and...............................