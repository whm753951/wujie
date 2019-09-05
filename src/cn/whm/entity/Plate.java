package cn.whm.entity;

public class Plate {
    private Integer plateid;

    private String platename;

    private String platepdf;

    private String platephone;

    private Integer platepaperid;

    private String plate1;

    private String plate2;

    private String plate3;

    public Integer getPlateid() {
        return plateid;
    }

    public void setPlateid(Integer plateid) {
        this.plateid = plateid;
    }

    public String getPlatename() {
        return platename;
    }

    public void setPlatename(String platename) {
        this.platename = platename == null ? null : platename.trim();
    }

    public String getPlatepdf() {
        return platepdf;
    }

    public void setPlatepdf(String platepdf) {
        this.platepdf = platepdf == null ? null : platepdf.trim();
    }

    public String getPlatephone() {
        return platephone;
    }

    public void setPlatephone(String platephone) {
        this.platephone = platephone == null ? null : platephone.trim();
    }

    public Integer getPlatepaperid() {
        return platepaperid;
    }

    public void setPlatepaperid(Integer platepaperid) {
        this.platepaperid = platepaperid;
    }

    public String getPlate1() {
        return plate1;
    }

    public void setPlate1(String plate1) {
        this.plate1 = plate1 == null ? null : plate1.trim();
    }

    public String getPlate2() {
        return plate2;
    }

    public void setPlate2(String plate2) {
        this.plate2 = plate2 == null ? null : plate2.trim();
    }

    public String getPlate3() {
        return plate3;
    }

    public void setPlate3(String plate3) {
        this.plate3 = plate3 == null ? null : plate3.trim();
    }
}