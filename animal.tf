resource "local_file" "animal" {
filename = "animals.txt"
content = "My animal is ${random_pet.myanimal.id}"
depends_on = [ 
    random_pet.myanimal
 ]
}
resource "random_pet" "myanimal" {
 prefix = "MR"
 separator = "."
 length = "1"
 }
 output "myanimal" {
    value = random_pet.myanimal.id
 }
