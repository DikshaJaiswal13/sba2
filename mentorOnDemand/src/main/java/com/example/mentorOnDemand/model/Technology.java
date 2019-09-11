package com.example.mentorOnDemand.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "technology")
public class Technology {

	@Id
   
    private int id;

    
    

   
    @Column(name = "technology_name")
    private String technologyName ;
    
	
    
    @Column(name = "fees")
    private Double fees ;
    
   
    @Column(name = "duration")
    private Double duration ;
    
   
	


	public String getTechnologyName() {
		return technologyName;
	}


	public void setTechnologyName(String technologyName) {
		this.technologyName = technologyName;
	}

	
	public Double getFees() {
		return fees;
	}


	public void setFees(Double fees) {
		this.fees = fees;
	}


	public Double getDuration() {
		return duration;
	}


	public void setDuration(Double duration) {
		this.duration = duration;
	}


	

	public Technology(int id, String technology_name, Double fees, Double duration) {
		super();
		this.id = id;
		this.technologyName = technologyName;
		//this.toc = toc;
		this.fees = fees;
		this.duration = duration;
		//this.prerequites = prerequites;
	}


	@Override
	public String toString() {
		return "Technology [id=" + id + ", technologyName=" + technologyName + ", fees=" + fees + ", duration="
				+ duration + "]";
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public Technology() {
		super();
		// TODO Auto-generated constructor stub
	}
    
    
 
}
