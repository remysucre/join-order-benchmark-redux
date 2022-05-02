use sqlparser::dialect::GenericDialect;
use sqlparser::parser::Parser;

use std::fs;
use std::env;

fn main() {

    let args: Vec<String> = env::args().collect();
    let f = &args[1];

    let sql = fs::read_to_string(f).expect("Unable to read file");

    let dialect = GenericDialect {}; // or AnsiDialect

    let ast = Parser::parse_sql(&dialect, &sql);
    if ast.is_err() {
        println!("{}", f);
    }
}
