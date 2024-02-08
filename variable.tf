variable "bucketnames_usingcount" {
    type = list(string)
    default =["hardik-bucket1", "hardik-bucket2", "hardik-bucket3"]
}


variable "bucketnames_usingforeach"{
    type = set(string)
    default =["hardik-bucket-foreach1", "hardik-bucket-foreach2", "hardik-bucket-foreach3"]
}