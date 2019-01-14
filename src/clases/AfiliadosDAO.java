/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package clases;

import java.sql.SQLException;
import java.util.List;

/**
 *
 * @author JOSE-MA
 */
public class AfiliadosDAO extends ConexionMySQL<Afiliados> {

    public AfiliadosDAO() {
        super();
        tabla = "Afiliados";
        tipo = Afiliados.class;
    }

    @Override
    public DataSet obtenerDataSet(Afiliados dato) throws SQLException {
        campos = "idafiliado,cedula, nombre, apellido";
        camposCondicion = "cedula,nombre,apellido";
        condicion = "where cedula like ? or nombre like ? or apellido like ?";
        DataSet dt = super.obtenerDataSet(dato);
        return dt;
    }

    @Override
    public int insertarRegistro(Afiliados registro) throws SQLException {

        return super.insertarRegistro(registro); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Afiliados obtenerRegistro(Afiliados dato) throws SQLException {
        campos = "idafiliado,cedula, nombre, apellido";
        camposCondicion = "idafiliado";
        condicion = "where idafiliado=?";
        cerrarConexion();
        dato = super.obtenerRegistro(dato);
        return dato; //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void obtenerLista(List<Afiliados> lista) throws SQLException {
        campos = "idafiliado,cedula, nombre, apellido";
        camposCondicion = "";
        condicion = "";
        cerrarConexion();
        super.obtenerLista(lista); //To change body of generated methods, choose Tools | Templates.
    }

}
