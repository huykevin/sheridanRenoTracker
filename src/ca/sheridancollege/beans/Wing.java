package ca.sheridancollege.beans;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.NamedQuery;
import javax.persistence.Table;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
//@AllArgsConstructor
@Entity
@Table(name = "wing")
public class Wing {
	@Id
	@GeneratedValue
	private int id;
	@Column(name = "wing_name", unique = false , nullable = false, length = 45)
	private String wings_name;
	@Column(name = "campus", nullable = false, length = 60)
	private String campuses;
	@Column(name = "notes", length = 199)
	private String notes;
	
	public Wing(String wing_name, String campus, String notes) {
		super();
		this.wings_name = wing_name;
		this.campuses = campus;
		this.notes = notes;
	}
}