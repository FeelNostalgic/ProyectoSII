package tarea2.ejb;

import java.util.List;

import javax.ejb.Local;

import tarea1.jpa.*;
import tarea2.exception.ProyectoException;

// @autor: José Vargas

@Local
public interface GestionMatricula {
	
	public void insertarMatricula(Matricula matricula) throws ProyectoException;
	
	
	public void actualizarMatricula(Matricula matricula) throws ProyectoException;
	
	
	public void eliminarMatricula(Matricula matricula) throws ProyectoException;
	
	public String obtenerAsignaturaMatricula(Matricula matricula) throws ProyectoException;
	
	
	public Expediente obtenerExpedientes(Matricula matricula) throws ProyectoException;
	
	public void elegirHorario(Matricula matricula, String horario) throws ProyectoException;
	
	
	
}
