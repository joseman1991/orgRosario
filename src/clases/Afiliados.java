package clases;

/**
 * Afiliados generated by hbm2java
 */
public class Afiliados implements java.io.Serializable {

    private int idafiliado;
    private String nombre;
    private String apellido;
    private String cedula;

    public Afiliados() {
        cedula = nombre = apellido = "%";
    }

    public String getNombre() {
        return this.nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCedula() {
        return this.cedula;
    }

    public void setCedula(String cedula) {
        this.cedula = cedula;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public int getIdafiliado() {
        return idafiliado;
    }

    public void setIdafiliado(int idafiliado) {
        this.idafiliado = idafiliado;
    }

    @Override
    public String toString() {
        return "Afiliados{" + "idafiliado=" + idafiliado + ", nombre=" + nombre + ", apellido=" + apellido + ", cedula=" + cedula + '}';
    }
    
    

}