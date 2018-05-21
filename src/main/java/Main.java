import java.net.URL;
import java.sql.*;

public class Main {
    private static final String URL = "jdbc:postgresql://localhost:5432/test";
    private static final String USERNAME = "postgres";
    private static final String PASSWORD = "postgres";

    public static void main(String[] args) {
        Connection connection;
        try {
            connection = DriverManager.getConnection(URL, USERNAME, PASSWORD);
            Statement statement=connection.createStatement();
            System.out.println(statement.execute("SELECT * FROM student"));
            if (!connection.isClosed()) {
                System.out.println("Соединение с БД Установлено!");
            }
            connection.close();
            if (connection.isClosed()) {
                System.out.println("Соединение с БД Закрыто!");
            }
        } catch (SQLException e) {
            System.out.println("Неудалось загрузить класс драйвера");
        }
    }
}
