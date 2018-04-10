package com.springdemo.entity;






public class Insitution {
	
private int	 id;	
	
private String 	 	InstitutionName;

private String 	InstitutionAddress;

private String	 InstitutionEmail;

private int 	InstitutionPhone;

private int  InstitutionMobile;

private int 	InstitutionFax;

private String AdminContactPerson;

private String Country;

private String CurrencyType;

private String Language;

private String Instcode;

private String InstitutionCode;

private String Timezone;

private String  UploadLogo;

public int getId() {
	return id;
}

public void setId(int id) {
	this.id = id;
}

public String getInstitutionName() {
	return InstitutionName;
}

public void setInstitutionName(String institutionName) {
	InstitutionName = institutionName;
}

public String getInstitutionAddress() {
	return InstitutionAddress;
}

public void setInstitutionAddress(String institutionAddress) {
	InstitutionAddress = institutionAddress;
}

public String getInstitutionEmail() {
	return InstitutionEmail;
}

public void setInstitutionEmail(String institutionEmail) {
	InstitutionEmail = institutionEmail;
}

public int getInstitutionPhone() {
	return InstitutionPhone;
}

public void setInstitutionPhone(int institutionPhone) {
	InstitutionPhone = institutionPhone;
}

public int getInstitutionMobile() {
	return InstitutionMobile;
}

public void setInstitutionMobile(int institutionMobile) {
	InstitutionMobile = institutionMobile;
}

public int getInstitutionFax() {
	return InstitutionFax;
}

public void setInstitutionFax(int institutionFax) {
	InstitutionFax = institutionFax;
}

public String getAdminContactPerson() {
	return AdminContactPerson;
}

public void setAdminContactPerson(String adminContactPerson) {
	AdminContactPerson = adminContactPerson;
}

public String getCountry() {
	return Country;
}

public void setCountry(String country) {
	Country = country;
}

public String getCurrencyType() {
	return CurrencyType;
}

public void setCurrencyType(String currencyType) {
	CurrencyType = currencyType;
}

public String getLanguage() {
	return Language;
}

public void setLanguage(String language) {
	Language = language;
}

public String getInstitutioncode() {
	return Instcode;
}

public void setInstitutioncode(String institutioncode) {
	Instcode = institutioncode;
}

public String getInstitutionCode() {
	return InstitutionCode;
}

public void setInstitutionCode(String institutionCode) {
	InstitutionCode = institutionCode;
}

public String getTimezone() {
	return Timezone;
}

public void setTimezone(String timezone) {
	Timezone = timezone;
}

public String getUploadLogo() {
	return UploadLogo;
}

public void setUploadLogo(String uploadLogo) {
	UploadLogo = uploadLogo;
}

@Override
public String toString() {
	return "Insitution [id=" + id + ", InstitutionName=" + InstitutionName + ", InstitutionAddress="
			+ InstitutionAddress + ", InstitutionEmail=" + InstitutionEmail + ", InstitutionPhone=" + InstitutionPhone
			+ ", InstitutionMobile=" + InstitutionMobile + ", InstitutionFax=" + InstitutionFax
			+ ", AdminContactPerson=" + AdminContactPerson + ", Country=" + Country + ", CurrencyType=" + CurrencyType
			+ ", Language=" + Language + ", Institutioncode=" + Instcode + ", InstitutionCode=" + InstitutionCode
			+ ", Timezone=" + Timezone + ", UploadLogo=" + UploadLogo + "]";
}




	
	

}
