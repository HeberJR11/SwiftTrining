import UIKit

var info = ["name":"Joel","profession":"Programador","country":"México","city":"Puebla"]

print(info)
info["country"] = "USA"
info["city"] = "Cleveland"
info["state"] = "Ohio"
print(info)

info["city"] = nil
info["state"] = nil

for (keys, values) in info{
    print("\(keys): \(values)")
}
