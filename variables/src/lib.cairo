fn main(){
    let mut y = 5;
    println!("The value of x is: {}", y);
    y = 6;
    println!("The new value is : {}", y);


    let x = 5;
    let x = x + 1;
    {
        let x = x * 2;
        println!("Inner scope x value is: {}", x);
    }
    println!("Outer scope x value is: {}", x);



    let z: u64 = 3;
    println!("The value of z is {} of type u64.", z);
    let z: felt252 = x.into();
    println!("The value of z is {} of felt252", z);



}