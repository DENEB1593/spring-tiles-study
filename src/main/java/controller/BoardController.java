package controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Slf4j
@Controller
@RequestMapping("/board")
public class BoardController {
    @RequestMapping("/photo")
    public String photoPage() {
        return "/board/photo/list";
    }

    @RequestMapping("/qna")
    public String qnaPage() {
        return "/board/qna/list";
    }
}
