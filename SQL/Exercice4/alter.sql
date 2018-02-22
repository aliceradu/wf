ALTER TABLE person_address ADD CONSTRAINT person FOREIGN KEY (Personid) REFERENCES person(id);

ALTER TABLE person_address ADD CONSTRAINT addressPerson FOREIGN KEY (Addressid) REFERENCES address(id);

ALTER TABLE person_address ADD CONSTRAINT addressType FOREIGN KEY (Address_typeid) REFERENCES address_type(id);

ALTER TABLE town ADD CONSTRAINT townCountry FOREIGN KEY (countryid) REFERENCES country(id);

ALTER TABLE address ADD CONSTRAINT addressTown  FOREIGN KEY (townid) REFERENCES town(id);
