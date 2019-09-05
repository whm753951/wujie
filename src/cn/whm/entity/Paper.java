package cn.whm.entity;

import java.util.Date;

public class Paper {
    private Integer paperid;

    private String papertitle;

    private Date papertime;

    private String paper1;

    private String paper2;

    private String paper3;

    public Integer getPaperid() {
        return paperid;
    }

    public void setPaperid(Integer paperid) {
        this.paperid = paperid;
    }

    public String getPapertitle() {
        return papertitle;
    }

    public void setPapertitle(String papertitle) {
        this.papertitle = papertitle == null ? null : papertitle.trim();
    }

    public Date getPapertime() {
        return papertime;
    }

    public void setPapertime(Date papertime) {
        this.papertime = papertime;
    }

    public String getPaper1() {
        return paper1;
    }

    public void setPaper1(String paper1) {
        this.paper1 = paper1 == null ? null : paper1.trim();
    }

    public String getPaper2() {
        return paper2;
    }

    public void setPaper2(String paper2) {
        this.paper2 = paper2 == null ? null : paper2.trim();
    }

    public String getPaper3() {
        return paper3;
    }

    public void setPaper3(String paper3) {
        this.paper3 = paper3 == null ? null : paper3.trim();
    }
}