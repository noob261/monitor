package com.stack.overflow.domain;

//行业
public class Industry {
    private int id;
    private String industry;
    private int number;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getIndustry() {
        return industry;
    }

    public void setIndustry(String industry) {
        this.industry = industry;
    }

    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    @Override
    public String toString() {
        return "Industry{" +
                "id=" + id +
                ", industry='" + industry + '\'' +
                ", number=" + number +
                '}';
    }
}
