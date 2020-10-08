var str, char, index, ret;

str = argument0;
char = argument1;
index = 1;
indexlast = 0;
retindex = 0;

//"10.00,8.00,6.00"
//      i
while(index < string_length(str)){
    if(string_char_at(str,index) == char || (index == string_length(str)-1)){
        ret[retindex] = string_copy(str,indexlast,index-indexlast);
        retindex++;
        indexlast = index+1;
    }
    index++;
}

//show_error(ret[0]+" ;"+ret[1]+" ;"+ret[2]+" ;",0);
return ret;
