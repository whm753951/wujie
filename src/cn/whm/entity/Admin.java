package cn.whm.entity;

public class Admin {
    private Integer adminid;

    private String adminname;

    private String adminpassword;

    private String admintextname;

    private String admin1;

    private String admin2;

    private String admin3;

    public Integer getAdminid() {
        return adminid;
    }

    public void setAdminid(Integer adminid) {
        this.adminid = adminid;
    }

    public String getAdminname() {
        return adminname;
    }

    public void setAdminname(String adminname) {
        this.adminname = adminname == null ? null : adminname.trim();
    }

    public String getAdminpassword() {
        return adminpassword;
    }

    public void setAdminpassword(String adminpassword) {
        this.adminpassword = adminpassword == null ? null : adminpassword.trim();
    }

    public String getAdmintextname() {
        return admintextname;
    }

    public void setAdmintextname(String admintextname) {
        this.admintextname = admintextname == null ? null : admintextname.trim();
    }

    public String getAdmin1() {
        return admin1;
    }

    public void setAdmin1(String admin1) {
        this.admin1 = admin1 == null ? null : admin1.trim();
    }

    public String getAdmin2() {
        return admin2;
    }

    public void setAdmin2(String admin2) {
        this.admin2 = admin2 == null ? null : admin2.trim();
    }

    public String getAdmin3() {
        return admin3;
    }

    public void setAdmin3(String admin3) {
        this.admin3 = admin3 == null ? null : admin3.trim();
    }
}