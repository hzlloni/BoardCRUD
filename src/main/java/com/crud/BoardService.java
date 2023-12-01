package com.crud;

import com.crud.dao.BoardDAO;
import com.crud.bean.BoardVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class BoardService {

    @Autowired
    BoardDAO boardDAO;

    public int deleteBoard(int seq) {
        return boardDAO.deleteBoard(seq);
    }
    public int updateBoard(BoardVO vo) {
        return boardDAO.updateBoard(vo);
    }

    public int insertBoard(BoardVO vo){
        return boardDAO.insertBoard(vo);
    }
    public List<BoardVO> getBoardList() {
        return boardDAO.getBoardList();
    }
    public BoardVO getBoard(int seq){
        return boardDAO.getBoard(seq);
    }
}