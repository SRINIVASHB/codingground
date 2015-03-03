program intRange
implicit none
!test
integer(kind = 2) :: intA
integer(kind =4) :: intB
integer(kind =8) :: intC
integer(kind =16) ::intD

print *, "2Byte integer range is ",huge(intA)
print *, "4Byte integer range is ",huge(intB)
print *, "8Byte integer range is ",huge(intC)
print *, "16Byte integer range is ",huge(intD)


end program intRange