package com.study.contents;

import java.util.List;
import java.util.Map;

public interface ContentsService {

  int delete(int contentsno);
  
  int create(ContentsDTO dto);

  int update(ContentsDTO dto);

  int total(Map map);

  List<ContentsDTO> list(Map map);

  int updateFile(Map map);
  
  ContentsDTO read(int contentsno);
  
  List<Map> getCategory();
  
  List<ContentsDTO> mainlist(Map map);
  
  ContentsDTO detail(int contentsno);

}