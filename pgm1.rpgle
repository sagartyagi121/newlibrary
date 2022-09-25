**free
ctl-opt option(*srcstmt:*nodebugio);

dcl-pr pgm1 extpgm('PGM1');
 name char(50);
 age packed(3:0);
end-pr;

dcl-pi pgm1;
 name char(50);
 age packed(3:0);
end-pi;

//Mainline 

  dsply 'Hi ' name;
  dsply 'Age: ' %char(age);
  *inlr = *on;
  return;
