package com.study.orders;

import java.util.List;
import java.util.Map;

import com.study.contents.ContentsDTO;

public interface OrderService {

  void create(OrdersDTO dto) throws Exception;

  List<OrdersDTO> list(Map map);

  int total(Map map);

  int updateState(Map map);

  ContentsDTO read(int contentsno);

}
