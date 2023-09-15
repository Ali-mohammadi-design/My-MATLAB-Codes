t=1;
while t<=10
    pause(4.0);

 
    fullURL = ['https://wise.com/gb/currency-converter/eur-to-usd-rate'];
    [str, suc] = urlread(fullURL);
    str2=convertCharsToStrings(str);
    loc=strfind(str2, '1.00000 EUR');
    loc2=strfind(str,"1.06850");
    loc;
    Eurotodollar= str2num(str(loc+50:loc+55));
    fprintf(" \n each Euro is %f dollar right now \n ",Eurotodollar);
    t=t+1

end
