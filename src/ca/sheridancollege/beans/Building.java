package ca.sheridancollege.beans;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@Entity
@Table(name = "building")
public class Building {
	@Id
	@Column(name = "building", unique = true, nullable = false, length = 45)
	private String building_name;
	@Column(name = "location", nullable = false, length = 60)
	private String locations;
	@Column(name = "notes", length = 199)
	private String notes;
	
	public Building(String building, String location , String notes) {
		super();
		this.building_name = building;
		this.locations = location;
		this.notes = notes;
	}

}
