package com.stack.overflow.domain;

//前端
public class FrontEnd {
    private int id;
    private String name;
    private double popularity;
    private int jobVacancy;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getPopularity() {
        return popularity;
    }

    public void setPopularity(double popularity) {
        this.popularity = popularity;
    }

    public int getJobVacancy() {
        return jobVacancy;
    }

    public void setJobVacancy(int jobVacancy) {
        this.jobVacancy = jobVacancy;
    }

    @Override
    public String toString() {
        return "FrontEnd{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", popularity=" + popularity +
                ", jobVacancy=" + jobVacancy +
                '}';
    }
}
