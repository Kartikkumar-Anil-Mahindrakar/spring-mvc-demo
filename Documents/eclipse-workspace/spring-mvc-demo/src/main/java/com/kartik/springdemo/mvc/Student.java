package com.kartik.springdemo.mvc;

import java.util.HashMap;
import java.util.Map;

public class Student {
	private String firstname;
	private String lastname;
	private String country;
	private String favoriteLanguage;
	private Map<String,String> countryOptions;
	private String[] operatingSystem;


	public Student() {
		countryOptions = new HashMap<>();
		countryOptions.put("IN","INDIA");
		countryOptions.put("FR", "FRANCE");
		countryOptions.put("US", "UNITED STATES OF AMERICA");
		countryOptions.put("EN", "ENGLAND");
	}
	
	public String[] getOperatingSystem() {
		return operatingSystem;
	}

	public void setOperatingSystem(String[] operatingSystem) {
		this.operatingSystem = operatingSystem;
	}

	public String getFavoriteLanguage() {
		return favoriteLanguage;
	}

	public void setFavoriteLanguage(String favoriteLanguage) {
		this.favoriteLanguage = favoriteLanguage;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public Map<String, String> getCountryOptions() {
		return countryOptions;
	}
	
	
	
	
}
