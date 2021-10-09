package com.stack.overflow.domain;

//后端
public class BackEnd {
    private int id;
    private String name;
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

    public int getJobVacancy() {
        return jobVacancy;
    }

    public void setJobVacancy(int jobVacancy) {
        this.jobVacancy = jobVacancy;
    }

    @Override
    public String toString() {
        return "BackEnd{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", jobVacancy=" + jobVacancy +
                '}';
    }
}
