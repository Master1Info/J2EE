package info.univ.angers.bean;

public class Personne {
	
	private String nom;
	private String prenom;
	private String password;
	private String mail;
	private String speudo;
	private String choix;
	
	public String getChoix() {
		return choix;
	}
	public void setChoix(String choix) {
		this.choix = choix;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	
	public String getSpeudo() {
		return speudo;
	}

	public void setSpeudo(String speudo) {
		this.speudo = speudo;
	}

}
