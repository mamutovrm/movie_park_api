package ru.api.moviepark.web.controller;

import com.fasterxml.jackson.databind.node.ObjectNode;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.api.moviepark.actuator.RpsCalculatorUtil;
import ru.api.moviepark.security.AllowServiceRead;
import ru.api.moviepark.swagger.AddToSwagger;

@RestController
@Slf4j
@AddToSwagger
@RequestMapping("/movie-park/service")
public class ServiceRestController {

    @GetMapping("/get-rps-statistics")
    @AllowServiceRead
    public ObjectNode getRpsStatistics() {
        return RpsCalculatorUtil.getRpsStatistics();
    }
}
