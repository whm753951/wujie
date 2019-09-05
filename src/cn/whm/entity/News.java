package cn.whm.entity;

import java.util.Date;

public class News {
    private Integer newsid;

    private String newstitle;

    private Date newstime;

    private String newslaiyuan;

    private String newsauthor;

    private String newsphoto;

    private String newstype;

    private String newszebian;

    private Integer newsplateid;

    private Integer newspaixu;

    private String news1;

    private String nwes2;

    private String news3;

    private String newsneirong;

    public Integer getNewsid() {
        return newsid;
    }

    public void setNewsid(Integer newsid) {
        this.newsid = newsid;
    }

    public String getNewstitle() {
        return newstitle;
    }

    public void setNewstitle(String newstitle) {
        this.newstitle = newstitle == null ? null : newstitle.trim();
    }

    public Date getNewstime() {
        return newstime;
    }

    public void setNewstime(Date newstime) {
        this.newstime = newstime;
    }

    public String getNewslaiyuan() {
        return newslaiyuan;
    }

    public void setNewslaiyuan(String newslaiyuan) {
        this.newslaiyuan = newslaiyuan == null ? null : newslaiyuan.trim();
    }

    public String getNewsauthor() {
        return newsauthor;
    }

    public void setNewsauthor(String newsauthor) {
        this.newsauthor = newsauthor == null ? null : newsauthor.trim();
    }

    public String getNewsphoto() {
        return newsphoto;
    }

    public void setNewsphoto(String newsphoto) {
        this.newsphoto = newsphoto == null ? null : newsphoto.trim();
    }

    public String getNewstype() {
        return newstype;
    }

    public void setNewstype(String newstype) {
        this.newstype = newstype == null ? null : newstype.trim();
    }

    public String getNewszebian() {
        return newszebian;
    }

    public void setNewszebian(String newszebian) {
        this.newszebian = newszebian == null ? null : newszebian.trim();
    }

    public Integer getNewsplateid() {
        return newsplateid;
    }

    public void setNewsplateid(Integer newsplateid) {
        this.newsplateid = newsplateid;
    }

    public Integer getNewspaixu() {
        return newspaixu;
    }

    public void setNewspaixu(Integer newspaixu) {
        this.newspaixu = newspaixu;
    }

    public String getNews1() {
        return news1;
    }

    public void setNews1(String news1) {
        this.news1 = news1 == null ? null : news1.trim();
    }

    public String getNwes2() {
        return nwes2;
    }

    public void setNwes2(String nwes2) {
        this.nwes2 = nwes2 == null ? null : nwes2.trim();
    }

    public String getNews3() {
        return news3;
    }

    public void setNews3(String news3) {
        this.news3 = news3 == null ? null : news3.trim();
    }

    public String getNewsneirong() {
        return newsneirong;
    }

    public void setNewsneirong(String newsneirong) {
        this.newsneirong = newsneirong == null ? null : newsneirong.trim();
    }
}