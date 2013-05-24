function Person(a, n) {
	Person.population += 1;
	this.age = a;
	this.first_name = n;
}

Person.population = 0;

var jon = new Person(23, "Jon");

jon.age;
jon.first_name;
jon.population;

Person.population;

jon.age = 50;
jon.age;

var Mary = new Person(35, "Mary");

Person.population;

typeof Person;

typeof jon;