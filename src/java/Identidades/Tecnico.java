
package Identidades;

/**
 *
 * @author Usuario1
 */
public class Tecnico {
    private String names;
    private String apes;
    private String mail;
    private String pass;

    public Tecnico(String names, String apes, String mail, String pass) {
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
