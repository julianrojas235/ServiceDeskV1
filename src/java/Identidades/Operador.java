/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Identidades;

/**
 *
 * @author Usuario1
 */
public class Operador {
    private String names;
    private String apes;
    private String mail;
    private String pass;

    public Operador(String names, String apes, String mail, String pass) {
        this.names = names;
        this.apes = apes;
        this.mail = mail;
        this.pass = pass;
    }

    public String getNames() {
        return names;
    }

    public void setNames(String names) {
        this.names = names;
    }

    public String getApes() {
        return apes;
    }

    public void setApes(String apes) {
        this.apes = apes;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }
    
    
}
