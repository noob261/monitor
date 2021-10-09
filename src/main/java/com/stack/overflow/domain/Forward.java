package com.stack.overflow.domain;

//转发量
public class Forward {
    private int id;
    private String day;
    private int number;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDay() {
        return day;
    }

    public void setDay(String day) {
        this.day = day;
    }

    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    @Override
    public String toString() {
        return "Play{" +
                "id=" + id +
                ", day='" + day + '\'' +
                ", number=" + number +
                '}';
    }
}
