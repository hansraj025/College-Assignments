//A3P2 - WAF to check if the given number is prime or not

function status = checkPrime(num)
    if num < 1 then
        status = -1
        return;// Invalid input
    elseif num == 2 then
        status = 1
        return;
    elseif num == 1 || modulo(num, 2) == 0 then
        status = 0
        return;// Not prime
    end
    for i = 3:2:ceil(num/2)
        if modulo(num, i) == 0 then
            status = 0
            return;// Not prime
        end
    end
        status = 1
        return;// Prime
endfunction

retval = checkPrime(input("Enter a natural number: "))
if retval == -1 then
    printf("Invalid input. Please enter a non-negative number.\n")
elseif retval == 0 then
    printf("Not prime.\n")
else
    printf("Prime.\n")
end
