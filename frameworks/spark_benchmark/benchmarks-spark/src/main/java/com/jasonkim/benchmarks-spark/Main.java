import static spark.Spark.*;

public class Main {
    public static void main(String[] args) {
        get("/benchmarks/hit", (request, response) -> "{}");
    }
}
