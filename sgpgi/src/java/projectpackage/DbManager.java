/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package projectpackage;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author beauty
 */
public class DbManager {
    Connection con = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
   public DbManager() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
        }
        catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        }
    }
    public Connection getCon() {
        try {
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sgpgi", "root", "");
        }
        catch (SQLException ex) {
            con = null;
        }
        return con;
    }
    public boolean executeNonQuery(String query) {
        con = getCon();
        try {
            ps = con.prepareStatement(query);
            ps.executeUpdate();
            return true;
        } 
        catch (SQLException ex) {
            return false;
        }
    }
    public ResultSet selectQuery(String query) {
        con = getCon();
        try {
            ps = con.prepareStatement(query);
            rs = ps.executeQuery();
            return rs;
        } 
        catch (SQLException ex) {
            return rs;
        }
    }
    public String getDate() {
    return new java.text.SimpleDateFormat("dd/MM/yyyy").format(new java.util.Date());
    }
}