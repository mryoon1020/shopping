package com.study.orders;

import java.util.List;
import java.util.Map;

import com.study.contents.ContentsDTO;

public interface OrderMapper {
  
  int createOrder(OrdersDTO dto); //orderno가 리턴
  
  void createDetail(OrderdetailDTO odto);
  
  List<OrdersDTO> list(Map map);

  int total(Map map);
  
  int updateState(Map map);
  
  ContentsDTO read(int contentsno);
  
}
