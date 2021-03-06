package ru.api.moviepark.data.entities;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import static ru.api.moviepark.env.Constants.MOVIE_PARKS_TABLE_NAME;
import static ru.api.moviepark.env.Constants.SCHEMA_NAME;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Entity
@Table(name = MOVIE_PARKS_TABLE_NAME, schema = SCHEMA_NAME)
public class MovieParksEntity {
    @Id
    @Column(name = "id")
    private Integer movieParkId;

    @Column(name = "name")
    private String movieParkName;

    public MovieParksEntity(int movieParkId) {
        this.movieParkId = movieParkId;
        this.movieParkName = "";
    }
}
