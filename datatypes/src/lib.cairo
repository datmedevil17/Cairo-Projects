fn sub_u8(x: u8, y: u8) ->u8{
    x-y
}

fn main(){
    sub_u8(1, 3);

    let long_string: ByteArray = "this is a string which has more than 31 characters";
    let tup: (u32, u64, bool) = (10, 20, true);

    let tup2 = (500, 6, true);
    let(x,y,z) = tup;
    if y == 6{
        println!("y is 6");
    }

    let(a,b):(felt252, felt252)=(2,3);


}