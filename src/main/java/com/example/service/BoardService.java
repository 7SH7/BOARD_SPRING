package com.example.service;
import com.example.model.BoardVO;

import java.util.*;
public interface BoardService {
  public int insertBoard(BoardVO vo);
  public int deleteBoard(int seq);
  public int updateBoard(BoardVO vo);
  public BoardVO getBoard(int seq);
  public List<BoardVO> getBoardList();
}