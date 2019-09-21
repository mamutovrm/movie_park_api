package ru.api.moviepark.data.mappers;

import org.springframework.jdbc.core.RowMapper;
import ru.api.moviepark.data.valueobjects.AllSeancesView;

import java.sql.ResultSet;
import java.sql.SQLException;

public class AllSeancesViewRowMapper implements RowMapper {
    @Override
    public Object mapRow(ResultSet rs, int row) throws SQLException {
        return AllSeancesView.builder()
                .seanceId(rs.getInt("seance_id"))
                .seanceDate(rs.getDate("seance_date"))
                .startTime(rs.getTime("start_time"))
                .endTime(rs.getTime("end_time"))
                .movieParkId(rs.getInt("movie_park_id"))
                .movieParkName(rs.getString("movie_park_name"))
                .movieId(rs.getInt("movie_id"))
                .movieName(rs.getString("movie_name"))
                .hallId(rs.getInt("hall_id"))
                .basePrice(rs.getInt("base_price"))
                .vipPrice(rs.getInt("vip_price"))
                .build();
    }
}
