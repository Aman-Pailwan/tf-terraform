variable "filename" {
    type = string
    default = "/root/games.txt"
}

variable "content" {
    type = string
    default = "RDR2"
}

variable "separator" {
    type = string
    default = "."
}

variable "length" {
    type = number
    default = 1
}

variable "prefix" {
    type = list(string)
    default = [ "Mr" ,"Mrs" , "Sir" ]
}