volsize = {
    vol1 = {
        size = 100
        type = "gp2" 
        tags = {
            Name = "Hello"
            ENV  = "DEV"
        }
    },
    vol2 = {
        size = 300
        type = "io1"
        iops = 1000
        tags = {
            Name = "World"
            ENV  = "UAT"
        }
    },
    vol3 = {
        size = 200
        type = "io2"
        iops = 1000
        tags = {
            Name = "HELLO_WORLD"
            ENV  = "PROD"
        }
    }
}
