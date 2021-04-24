package tarea2.ejb;

import java.util.List;
import javax.ejb.Local;
import tarea1.jpa.*;
import tarea2.exception.ProyectoException;

@Local
public interface GestionAsignatura {
	
	public void modificarAsignatura(Asignatura asignatura) throws ProyectoException;

	public void eliminarAsignatura(Asignatura asignatura) throws ProyectoException;
	
	public List<Titulacion> obtenerTitulacion(Titulacion titulacion) throws ProyectoException;
	
	public GrupoAsignatura obtenerGrupoAsignatura(Grupo grupo) throws ProyectoException;
	
	public Clase obtenerClase (Clase clase) throws ProyectoException;
	
	public Optativa obtenerOptativa (Optativa optativa) throws ProyectoException;
