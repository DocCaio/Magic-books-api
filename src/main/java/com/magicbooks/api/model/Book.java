package com.magicbooks.api.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import jakarta.persistence.*;
import lombok.Data;
import java.math.BigDecimal;

@Data
@Entity
@Table(name = "books")
public class Book {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String title;
    private String author;

    @JsonProperty("coverUrl")
    @Column(name = "cover_url")
    private String coverUrl;

    private String description;


    private BigDecimal price;
}