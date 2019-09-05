package cn.whm.entity;

public class Work {
    private Integer workid;

    private String workname;

    private String workbianhao;

    private String workplane;

    private String workerweima;

    private String workzhengshuphoto;

    private String work1;

    private String work2;

    private String work3;

    public Integer getWorkid() {
        return workid;
    }

    public void setWorkid(Integer workid) {
        this.workid = workid;
    }

    public String getWorkname() {
        return workname;
    }

    public void setWorkname(String workname) {
        this.workname = workname == null ? null : workname.trim();
    }

    public String getWorkbianhao() {
        return workbianhao;
    }

    public void setWorkbianhao(String workbianhao) {
        this.workbianhao = workbianhao == null ? null : workbianhao.trim();
    }

    public String getWorkplane() {
        return workplane;
    }

    public void setWorkplane(String workplane) {
        this.workplane = workplane == null ? null : workplane.trim();
    }

    public String getWorkerweima() {
        return workerweima;
    }

    public void setWorkerweima(String workerweima) {
        this.workerweima = workerweima == null ? null : workerweima.trim();
    }

    public String getWorkzhengshuphoto() {
        return workzhengshuphoto;
    }

    public void setWorkzhengshuphoto(String workzhengshuphoto) {
        this.workzhengshuphoto = workzhengshuphoto == null ? null : workzhengshuphoto.trim();
    }

    public String getWork1() {
        return work1;
    }

    public void setWork1(String work1) {
        this.work1 = work1 == null ? null : work1.trim();
    }

    public String getWork2() {
        return work2;
    }

    public void setWork2(String work2) {
        this.work2 = work2 == null ? null : work2.trim();
    }

    public String getWork3() {
        return work3;
    }

    public void setWork3(String work3) {
        this.work3 = work3 == null ? null : work3.trim();
    }
}