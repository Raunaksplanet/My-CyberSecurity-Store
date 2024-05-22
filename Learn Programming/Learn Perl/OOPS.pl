#!/usr/bin/perl

# Define the Person class
package Person;

# Constructor method
sub new {
    my ($class, $name, $age) = @_;
    my $self = {
        name => $name,
        age  => $age,
    };
    bless $self, $class; # bless the reference to make it an object
    return $self;
}

# Getter methods
sub get_name {
    my ($self) = @_;
    return $self->{name};
}

sub get_age {
    my ($self) = @_;
    return $self->{age};
}

# Example usage
# Create a new Person object
my $person = Person->new("John", 30);

# Get and print the name and age
print "Name: ", $person->get_name(), "\n";
print "Age: ", $person->get_age(), "\n";

1; # Perl modules must return a true value
