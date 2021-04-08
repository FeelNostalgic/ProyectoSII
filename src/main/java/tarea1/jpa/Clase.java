import java.io.Serializable;
import javax.persistence.*;

@Entity
public class Clase implements Serializable {
	private static final long serialVersionUID = 1L;
	@Id
	private String dia;
	@Id
	private String hora_inicio;
	private String hora_fin;
	private String aula;
	@ManyToOne
	private List<Asignatura> asignatura;
	@ManyToOne
	private List<Grupo> grupo;
	
	public String getDia () {
		return dia;
	}
	
	public void setDia (String dia) {
		this.dia = dia;
	}
	
	public String getHora_Inicio () {
		return hora_inicio;
	}
	
	public void setHora_Inicio (String hora_inicio) {
		this.hora_inicio = hora_inicio;
	}
	
	public String getHora_Fin () {
		return hora_fin;
	}
	
	public void setHora_Fin (String hora_fin) {
		this.hora_fin = hora_fin;
	}
	
	public Asignatura getAsignatura () {
		return asignatura;
	}
	
	public void setAsignatura (Asignatura asignatura) {
		this.asignatura = asignatura;
	}
	
	public Grupo getGrupo () {
		return grupo;
	}
	
	public void setGrupo (Grupo grupo) {
		this.grupo = grupo;
	}
}