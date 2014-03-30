# U1.W3: Research Methods

i_want_pets = ["I", "want", 3, "pets", "but", "I", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, 
            "Annabelle" => 0, "Ditto" => 3}


# Person 4
def my_array_deletion_method(source, thing_to_delete)	
	source.delete_if {|x| x.class.to_s == "String" && x.include?(thing_to_delete) == true}
	
end

def my_hash_deletion_method(source, thing_to_delete)
	source.delete_if {|k, v| k.to_s == thing_to_delete}
end

def my_deletion_method(source, thing_to_delete)	
	
	if source.class.to_s == "Array"
	my_array_deletion_method(source, thing_to_delete)
	p source
	end

	if source.class.to_s == "Hash"
	my_hash_deletion_method(source, thing_to_delete)
	p source
	end

	return source

end

p my_deletion_method(i_want_pets, "a") == ["I", 3, "pets", "but", "I", "only", 2]
p my_deletion_method(my_family_pets_ages, "George") == {"Evi" => 6, "Hoobie" => 3, "Bogart" => 4, "Poly" => 4, 
            "Annabelle" => 0, "Ditto" => 3}
