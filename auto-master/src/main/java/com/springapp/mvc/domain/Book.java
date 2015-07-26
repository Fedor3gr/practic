package com.springapp.mvc.domain;

import javax.persistence.*;

@Entity
@Table (name = "books1")
public class Book {

    @Id
    @Column(name = "id")
    @GeneratedValue()
    private int iD;

    @Column(name = "name")
    private String name;

    @Column(name = "genre")
    private String genre;
    @Column(name = "about")
    private String about;

    public String getAbout() {
        return about;
    }

    public void setAbout(String about) {
        this.about = about;
    }

    public int getiD() {
        return iD;
    }

    public void setiD(int iD) {
        this.iD = iD;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }
}
