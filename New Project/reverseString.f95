program reverseString
implicit none
character(len= 30) ::strName
character(len= 30) ::reverseName
integer :: intA
integer :: intB

strName =  "Srinivas is good boy"

reverseName = strName
print *, strName, reverseName

intA = 10
intB = 15
print *, "Before and operations ",intA,intB

intB = intA+intB

print *, "After and operations ",intA,intB

end program reverseString
