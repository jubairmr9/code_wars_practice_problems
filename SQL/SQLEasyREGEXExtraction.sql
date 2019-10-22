select name, greeting, 
substring(substring(greeting from '%@"#[0-9]+[0-9]@"%' FOR '@') from 2) as user_id 
from greetings;
