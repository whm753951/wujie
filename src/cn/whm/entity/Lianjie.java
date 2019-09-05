package cn.whm.entity;

public class Lianjie {
    private Integer lianjieid;

    private String lianjiename;

    private String lianjieplane;

    private Integer lianjietype;

    private String lianjie1;

    private String lianjie2;

    private String lianjie3;

    public Integer getLianjieid() {
        return lianjieid;
    }

    public void setLianjieid(Integer lianjieid) {
        this.lianjieid = lianjieid;
    }

    public String getLianjiename() {
        return lianjiename;
    }

    public void setLianjiename(String lianjiename) {
        this.lianjiename = lianjiename == null ? null : lianjiename.trim();
    }

    public String getLianjieplane() {
        return lianjieplane;
    }

    public void setLianjieplane(String lianjieplane) {
        this.lianjieplane = lianjieplane == null ? null : lianjieplane.trim();
    }

    public Integer getLianjietype() {
        return lianjietype;
    }

    public void setLianjietype(Integer lianjietype) {
        this.lianjietype = lianjietype;
    }

    public String getLianjie1() {
        return lianjie1;
    }

    public void setLianjie1(String lianjie1) {
        this.lianjie1 = lianjie1 == null ? null : lianjie1.trim();
    }

    public String getLianjie2() {
        return lianjie2;
    }

    public void setLianjie2(String lianjie2) {
        this.lianjie2 = lianjie2 == null ? null : lianjie2.trim();
    }

    public String getLianjie3() {
        return lianjie3;
    }

    public void setLianjie3(String lianjie3) {
        this.lianjie3 = lianjie3 == null ? null : lianjie3.trim();
    }
}