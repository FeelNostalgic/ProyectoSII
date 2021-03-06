package tarea2.ejb;

import java.util.List;
import javax.ejb.Local;
import tarea1.jpa.*;
import tarea2.exception.ProyectoException;
import tarea2.exception.TitulacionNoEncontradaException;

@Local
public interface GestionAsignatura {
	
	public void modificarAsignatura(Asignatura asignatura) throws ProyectoException;

	public void eliminarAsignatura(Asignatura asignatura) throws ProyectoException;
	
	
	public List<Grupo_asignatura> obtenerGrupoAsignatura(Grupo grupo) throws ProyectoException;
	
	public Clase obtenerClase (Clase clase) throws ProyectoException;
	
	public String obtenerAsignaturaMatricula(Matricula matricula) throws ProyectoException;
	
	public Optativa obtenerOptativa (Optativa optativa) throws ProyectoException;

	Titulacion obtenerTitulacion(Titulacion titulacion) throws ProyectoException;
	
	public void insertarAsignatura(Asignatura asignatura) throws ProyectoException;
	
	public void actualizarAsignatura(Asignatura asignatura) throws ProyectoException;
}
