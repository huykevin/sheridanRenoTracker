package ca.sheridancollege.beans;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
//@AllArgsConstructor
@Entity
@Table(name = "room")
public class Room {
	@Id
	@GeneratedValue
	private int id;
	@Column(name = "room_name", nullable = false, length = 45)
	private String room_name;
	@Column(name = "campus", unique = false, nullable = false, length = 60)
	private String locations;
	@Column(name = "wing", nullable = false, length = 60)
	private String wing;
	@Column(name = "notes", length = 199)
	private String notes;
	
	
	public Room(String location , String wing, String room_name, String notes) {
		super();
		this.room_name = room_name;
		this.wing = wing;
		this.locations = location;
		this.notes = notes;
	}

}
