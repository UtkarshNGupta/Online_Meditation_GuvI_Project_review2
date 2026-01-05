package com.app;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/journal")
public class JournalServlet extends HttpServlet {
    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        String user = req.getParameter("user");
        String note = req.getParameter("note");

        try (Connection con = DBConnection.getConnection()) {
            PreparedStatement ps = con.prepareStatement(
                    "INSERT INTO journal(user,note) VALUES(?,?)");
            ps.setString(1, user);
            ps.setString(2, note);
            ps.executeUpdate();

            res.sendRedirect("dashboard.jsp");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}