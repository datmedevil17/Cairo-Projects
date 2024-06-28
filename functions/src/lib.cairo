fn another_function(x: felt252, u: u256){
    println!("The value of x is {} and u is {}", x,u);
}

fn main(){
    println!("Hello World");
    another_function(5,10);
}