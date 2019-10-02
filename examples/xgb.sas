/* Parsing tree 0*/
if (missing(fico_range_low) or fico_range_low < 687.5) then do;
    if (missing(sub_grade) or sub_grade < 16.5) then do;
        treeValue0 = -0.1;
    end;
    else do;
        treeValue0 = -0.08;
    end;
end;
else do;
    if (missing(fico_range_low) or fico_range_low < 717.5) then do;
        treeValue0 = -0.12;
    end;
    else do;
        treeValue0 = -0.13;
    end;
end;

/* Parsing tree 1*/
if (missing(sub_grade) or sub_grade < 21.5) then do;
    if (missing(sub_grade) or sub_grade < 19.5) then do;
        treeValue1 = -0.1;
    end;
    else do;
        treeValue1 = -0.13;
    end;
end;
else do;
    if (missing(dti) or dti < 15.74) then do;
        treeValue1 = -0.08;
    end;
    else do;
        treeValue1 = -0.06;
    end;
end;

/* Parsing tree 2*/
if (missing(int_rate) or int_rate < 13.17) then do;
    if (missing(int_rate) or int_rate < 9.91) then do;
        treeValue2 = -0.12;
    end;
    else do;
        treeValue2 = -0.1;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 16.26) then do;
        treeValue2 = -0.08;
    end;
    else do;
        treeValue2 = -0.07;
    end;
end;

/* Parsing tree 3*/
if (missing(int_rate) or int_rate < 12.92) then do;
    if (missing(int_rate) or int_rate < 9.33) then do;
        treeValue3 = -0.11;
    end;
    else do;
        treeValue3 = -0.1;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 16.26) then do;
        treeValue3 = -0.08;
    end;
    else do;
        treeValue3 = -0.06;
    end;
end;

/* Parsing tree 4*/
if (missing(int_rate) or int_rate < 12.19) then do;
    if (missing(int_rate) or int_rate < 8.29) then do;
        treeValue4 = -0.11;
    end;
    else do;
        treeValue4 = -0.09;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 14.98) then do;
        treeValue4 = -0.08;
    end;
    else do;
        treeValue4 = -0.06;
    end;
end;

/* Parsing tree 5*/
if (missing(fico_range_low) or fico_range_low < 687.5) then do;
    if (missing(dti) or dti < 19.63) then do;
        treeValue5 = -0.08;
    end;
    else do;
        treeValue5 = -0.06;
    end;
end;
else do;
    if (missing(fico_range_low) or fico_range_low < 712.5) then do;
        treeValue5 = -0.08;
    end;
    else do;
        treeValue5 = -0.1;
    end;
end;

/* Parsing tree 6*/
if (missing(fico_range_low) or fico_range_low < 702.5) then do;
    if (missing(dti) or dti < 19.6) then do;
        treeValue6 = -0.08;
    end;
    else do;
        treeValue6 = -0.06;
    end;
end;
else do;
    if (missing(annual_inc) or annual_inc < 45041.0) then do;
        treeValue6 = -0.07;
    end;
    else do;
        treeValue6 = -0.09;
    end;
end;

/* Parsing tree 7*/
if (missing(int_rate) or int_rate < 12.92) then do;
    if (missing(int_rate) or int_rate < 9.33) then do;
        treeValue7 = -0.09;
    end;
    else do;
        treeValue7 = -0.08;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 18.4) then do;
        treeValue7 = -0.06;
    end;
    else do;
        treeValue7 = -0.03;
    end;
end;

/* Parsing tree 8*/
if (missing(int_rate) or int_rate < 12.92) then do;
    if (missing(int_rate) or int_rate < 8.29) then do;
        treeValue8 = -0.09;
    end;
    else do;
        treeValue8 = -0.08;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 18.4) then do;
        treeValue8 = -0.06;
    end;
    else do;
        treeValue8 = -0.03;
    end;
end;

/* Parsing tree 9*/
if (missing(int_rate) or int_rate < 12.92) then do;
    if (missing(int_rate) or int_rate < 8.78) then do;
        treeValue9 = -0.09;
    end;
    else do;
        treeValue9 = -0.07;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 15.8) then do;
        treeValue9 = -0.05;
    end;
    else do;
        treeValue9 = -0.04;
    end;
end;

/* Parsing tree 10*/
if (missing(int_rate) or int_rate < 12.92) then do;
    if (missing(int_rate) or int_rate < 8.29) then do;
        treeValue10 = -0.09;
    end;
    else do;
        treeValue10 = -0.07;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 16.11) then do;
        treeValue10 = -0.05;
    end;
    else do;
        treeValue10 = -0.03;
    end;
end;

/* Parsing tree 11*/
if (missing(int_rate) or int_rate < 12.19) then do;
    if (missing(int_rate) or int_rate < 8.29) then do;
        treeValue11 = -0.08;
    end;
    else do;
        treeValue11 = -0.07;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 17.72) then do;
        treeValue11 = -0.05;
    end;
    else do;
        treeValue11 = -0.03;
    end;
end;

/* Parsing tree 12*/
if (missing(fico_range_low) or fico_range_low < 692.5) then do;
    if (missing(dti) or dti < 19.05) then do;
        treeValue12 = -0.05;
    end;
    else do;
        treeValue12 = -0.04;
    end;
end;
else do;
    if (missing(annual_inc) or annual_inc < 45500.5) then do;
        treeValue12 = -0.05;
    end;
    else do;
        treeValue12 = -0.07;
    end;
end;

/* Parsing tree 13*/
if (missing(int_rate) or int_rate < 13.59) then do;
    if (missing(int_rate) or int_rate < 9.33) then do;
        treeValue13 = -0.07;
    end;
    else do;
        treeValue13 = -0.06;
    end;
end;
else do;
    if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 145222.0) then do;
        treeValue13 = -0.03;
    end;
    else do;
        treeValue13 = -0.05;
    end;
end;

/* Parsing tree 14*/
if (missing(fico_range_low) or fico_range_low < 702.5) then do;
    if (missing(avg_cur_bal) or avg_cur_bal < 7055.5) then do;
        treeValue14 = -0.04;
    end;
    else do;
        treeValue14 = -0.05;
    end;
end;
else do;
    if (missing(annual_inc) or annual_inc < 45041.0) then do;
        treeValue14 = -0.05;
    end;
    else do;
        treeValue14 = -0.07;
    end;
end;

/* Parsing tree 15*/
if (missing(int_rate) or int_rate < 13.65) then do;
    if (missing(int_rate) or int_rate < 9.91) then do;
        treeValue15 = -0.07;
    end;
    else do;
        treeValue15 = -0.05;
    end;
end;
else do;
    if (missing(avg_cur_bal) or avg_cur_bal < 8343.5) then do;
        treeValue15 = -0.02;
    end;
    else do;
        treeValue15 = -0.04;
    end;
end;

/* Parsing tree 16*/
if (missing(int_rate) or int_rate < 12.19) then do;
    if (missing(int_rate) or int_rate < 8.05) then do;
        treeValue16 = -0.07;
    end;
    else do;
        treeValue16 = -0.06;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 14.98) then do;
        treeValue16 = -0.04;
    end;
    else do;
        treeValue16 = -0.02;
    end;
end;

/* Parsing tree 17*/
if (missing(int_rate) or int_rate < 12.19) then do;
    if (missing(int_rate) or int_rate < 8.29) then do;
        treeValue17 = -0.07;
    end;
    else do;
        treeValue17 = -0.05;
    end;
end;
else do;
    if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 174221.5) then do;
        treeValue17 = -0.02;
    end;
    else do;
        treeValue17 = -0.04;
    end;
end;

/* Parsing tree 18*/
if (missing(annual_inc) or annual_inc < 64791.0) then do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 3.5) then do;
        treeValue18 = -0.04;
    end;
    else do;
        treeValue18 = -0.02;
    end;
end;
else do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 6.5) then do;
        treeValue18 = -0.06;
    end;
    else do;
        treeValue18 = -0.03;
    end;
end;

/* Parsing tree 19*/
if (missing(int_rate) or int_rate < 12.92) then do;
    if (missing(int_rate) or int_rate < 8.29) then do;
        treeValue19 = -0.06;
    end;
    else do;
        treeValue19 = -0.05;
    end;
end;
else do;
    if (missing(dti) or dti < 19.58) then do;
        treeValue19 = -0.03;
    end;
    else do;
        treeValue19 = -0.01;
    end;
end;

/* Parsing tree 20*/
if (missing(int_rate) or int_rate < 12.92) then do;
    if (missing(int_rate) or int_rate < 7.65) then do;
        treeValue20 = -0.07;
    end;
    else do;
        treeValue20 = -0.05;
    end;
end;
else do;
    if (missing(avg_cur_bal) or avg_cur_bal < 12954.0) then do;
        treeValue20 = -0.02;
    end;
    else do;
        treeValue20 = -0.04;
    end;
end;

/* Parsing tree 21*/
if (missing(int_rate) or int_rate < 12.19) then do;
    if (missing(int_rate) or int_rate < 7.65) then do;
        treeValue21 = -0.07;
    end;
    else do;
        treeValue21 = -0.05;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 14.98) then do;
        treeValue21 = -0.03;
    end;
    else do;
        treeValue21 = -0.01;
    end;
end;

/* Parsing tree 22*/
if (missing(int_rate) or int_rate < 13.17) then do;
    if (missing(int_rate) or int_rate < 7.65) then do;
        treeValue22 = -0.07;
    end;
    else do;
        treeValue22 = -0.04;
    end;
end;
else do;
    if (missing(home_ownership) or home_ownership < 0.5) then do;
        treeValue22 = -0.03;
    end;
    else do;
        treeValue22 = -0.01;
    end;
end;

/* Parsing tree 23*/
if (missing(fico_range_low) or fico_range_low < 702.5) then do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 5.5) then do;
        treeValue23 = -0.03;
    end;
    else do;
        treeValue23 = -0.01;
    end;
end;
else do;
    if (missing(annual_inc) or annual_inc < 40010.0) then do;
        treeValue23 = -0.03;
    end;
    else do;
        treeValue23 = -0.05;
    end;
end;

/* Parsing tree 24*/
if (missing(int_rate) or int_rate < 11.56) then do;
    if (missing(annual_inc) or annual_inc < 48024.0) then do;
        treeValue24 = -0.03;
    end;
    else do;
        treeValue24 = -0.05;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 18.4) then do;
        treeValue24 = -0.02;
    end;
    else do;
        treeValue24 = 0.0;
    end;
end;

/* Parsing tree 25*/
if (missing(int_rate) or int_rate < 13.65) then do;
    if (missing(int_rate) or int_rate < 10.32) then do;
        treeValue25 = -0.05;
    end;
    else do;
        treeValue25 = -0.03;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 18.4) then do;
        treeValue25 = -0.02;
    end;
    else do;
        treeValue25 = 0.0;
    end;
end;

/* Parsing tree 26*/
if (missing(int_rate) or int_rate < 11.56) then do;
    if (missing(int_rate) or int_rate < 7.65) then do;
        treeValue26 = -0.06;
    end;
    else do;
        treeValue26 = -0.04;
    end;
end;
else do;
    if (missing(annual_inc) or annual_inc < 43441.0) then do;
        treeValue26 = -0.0;
    end;
    else do;
        treeValue26 = -0.02;
    end;
end;

/* Parsing tree 27*/
if (missing(int_rate) or int_rate < 11.56) then do;
    if (missing(avg_cur_bal) or avg_cur_bal < 9847.0) then do;
        treeValue27 = -0.03;
    end;
    else do;
        treeValue27 = -0.05;
    end;
end;
else do;
    if (missing(avg_cur_bal) or avg_cur_bal < 14107.5) then do;
        treeValue27 = -0.01;
    end;
    else do;
        treeValue27 = -0.03;
    end;
end;

/* Parsing tree 28*/
if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 222410.5) then do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 5.5) then do;
        treeValue28 = -0.02;
    end;
    else do;
        treeValue28 = -0.0;
    end;
end;
else do;
    if (missing(fico_range_low) or fico_range_low < 717.5) then do;
        treeValue28 = -0.03;
    end;
    else do;
        treeValue28 = -0.05;
    end;
end;

/* Parsing tree 29*/
if (missing(home_ownership) or home_ownership < 0.5) then do;
    if (missing(fico_range_low) or fico_range_low < 722.5) then do;
        treeValue29 = -0.03;
    end;
    else do;
        treeValue29 = -0.05;
    end;
end;
else do;
    if (missing(dti) or dti < 18.15) then do;
        treeValue29 = -0.02;
    end;
    else do;
        treeValue29 = -0.0;
    end;
end;

/* Parsing tree 30*/
if (missing(int_rate) or int_rate < 13.17) then do;
    if (missing(int_rate) or int_rate < 7.65) then do;
        treeValue30 = -0.06;
    end;
    else do;
        treeValue30 = -0.03;
    end;
end;
else do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 6.5) then do;
        treeValue30 = -0.01;
    end;
    else do;
        treeValue30 = 0.01;
    end;
end;

/* Parsing tree 31*/
if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 220542.5) then do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 3.5) then do;
        treeValue31 = -0.02;
    end;
    else do;
        treeValue31 = -0.01;
    end;
end;
else do;
    if (missing(dti) or dti < 14.73) then do;
        treeValue31 = -0.05;
    end;
    else do;
        treeValue31 = -0.03;
    end;
end;

/* Parsing tree 32*/
if (missing(int_rate) or int_rate < 9.91) then do;
    if (missing(annual_inc) or annual_inc < 63799.0) then do;
        treeValue32 = -0.03;
    end;
    else do;
        treeValue32 = -0.05;
    end;
end;
else do;
    if (missing(avg_cur_bal) or avg_cur_bal < 15128.0) then do;
        treeValue32 = -0.01;
    end;
    else do;
        treeValue32 = -0.03;
    end;
end;

/* Parsing tree 33*/
if (missing(int_rate) or int_rate < 9.91) then do;
    if (missing(dti) or dti < 22.3) then do;
        treeValue33 = -0.04;
    end;
    else do;
        treeValue33 = -0.02;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 16.26) then do;
        treeValue33 = -0.02;
    end;
    else do;
        treeValue33 = 0.0;
    end;
end;

/* Parsing tree 34*/
if (missing(dti) or dti < 19.28) then do;
    if (missing(avg_cur_bal) or avg_cur_bal < 4423.5) then do;
        treeValue34 = -0.01;
    end;
    else do;
        treeValue34 = -0.03;
    end;
end;
else do;
    if (missing(fico_range_low) or fico_range_low < 682.5) then do;
        treeValue34 = 0.0;
    end;
    else do;
        treeValue34 = -0.01;
    end;
end;

/* Parsing tree 35*/
if (missing(int_rate) or int_rate < 13.82) then do;
    if (missing(int_rate) or int_rate < 8.05) then do;
        treeValue35 = -0.04;
    end;
    else do;
        treeValue35 = -0.02;
    end;
end;
else do;
    if (missing(installment) or installment < 174.12) then do;
        treeValue35 = -0.02;
    end;
    else do;
        treeValue35 = 0.0;
    end;
end;

/* Parsing tree 36*/
if (missing(int_rate) or int_rate < 12.19) then do;
    if (missing(fico_range_low) or fico_range_low < 712.5) then do;
        treeValue36 = -0.02;
    end;
    else do;
        treeValue36 = -0.04;
    end;
end;
else do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 2.5) then do;
        treeValue36 = -0.02;
    end;
    else do;
        treeValue36 = -0.0;
    end;
end;

/* Parsing tree 37*/
if (missing(int_rate) or int_rate < 14.48) then do;
    if (missing(annual_inc) or annual_inc < 63600.5) then do;
        treeValue37 = -0.01;
    end;
    else do;
        treeValue37 = -0.03;
    end;
end;
else do;
    if (missing(installment) or installment < 153.03) then do;
        treeValue37 = -0.02;
    end;
    else do;
        treeValue37 = 0.01;
    end;
end;

/* Parsing tree 38*/
if (missing(int_rate) or int_rate < 10.74) then do;
    if (missing(fico_range_low) or fico_range_low < 707.5) then do;
        treeValue38 = -0.02;
    end;
    else do;
        treeValue38 = -0.04;
    end;
end;
else do;
    if (missing(home_ownership) or home_ownership < 0.5) then do;
        treeValue38 = -0.02;
    end;
    else do;
        treeValue38 = 0.0;
    end;
end;

/* Parsing tree 39*/
if (missing(int_rate) or int_rate < 13.65) then do;
    if (missing(dti) or dti < 22.88) then do;
        treeValue39 = -0.02;
    end;
    else do;
        treeValue39 = -0.0;
    end;
end;
else do;
    if (missing(installment) or installment < 149.76) then do;
        treeValue39 = -0.02;
    end;
    else do;
        treeValue39 = 0.0;
    end;
end;

/* Parsing tree 40*/
if (missing(int_rate) or int_rate < 14.98) then do;
    if (missing(dti) or dti < 19.01) then do;
        treeValue40 = -0.02;
    end;
    else do;
        treeValue40 = -0.01;
    end;
end;
else do;
    if (missing(installment) or installment < 149.91) then do;
        treeValue40 = -0.02;
    end;
    else do;
        treeValue40 = 0.01;
    end;
end;

/* Parsing tree 41*/
if (missing(int_rate) or int_rate < 9.33) then do;
    if (missing(int_rate) or int_rate < 7.65) then do;
        treeValue41 = -0.04;
    end;
    else do;
        treeValue41 = -0.02;
    end;
end;
else do;
    if (missing(avg_cur_bal) or avg_cur_bal < 13515.5) then do;
        treeValue41 = -0.0;
    end;
    else do;
        treeValue41 = -0.02;
    end;
end;

/* Parsing tree 42*/
if (missing(dti) or dti < 17.15) then do;
    if (missing(annual_inc) or annual_inc < 44287.27) then do;
        treeValue42 = -0.0;
    end;
    else do;
        treeValue42 = -0.02;
    end;
end;
else do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 5.5) then do;
        treeValue42 = -0.01;
    end;
    else do;
        treeValue42 = 0.01;
    end;
end;

/* Parsing tree 43*/
if (missing(acc_open_past_24mths) or acc_open_past_24mths < 3.5) then do;
    if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 167519.5) then do;
        treeValue43 = -0.01;
    end;
    else do;
        treeValue43 = -0.03;
    end;
end;
else do;
    if (missing(home_ownership) or home_ownership < 0.5) then do;
        treeValue43 = -0.01;
    end;
    else do;
        treeValue43 = 0.01;
    end;
end;

/* Parsing tree 44*/
if (missing(int_rate) or int_rate < 12.19) then do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 3.5) then do;
        treeValue44 = -0.03;
    end;
    else do;
        treeValue44 = -0.01;
    end;
end;
else do;
    if (missing(loan_amnt) or loan_amnt < 3712.5) then do;
        treeValue44 = -0.02;
    end;
    else do;
        treeValue44 = 0.0;
    end;
end;

/* Parsing tree 45*/
if (missing(acc_open_past_24mths) or acc_open_past_24mths < 3.5) then do;
    if (missing(int_rate) or int_rate < 14.57) then do;
        treeValue45 = -0.02;
    end;
    else do;
        treeValue45 = -0.0;
    end;
end;
else do;
    if (missing(avg_cur_bal) or avg_cur_bal < 12980.0) then do;
        treeValue45 = 0.01;
    end;
    else do;
        treeValue45 = -0.01;
    end;
end;

/* Parsing tree 46*/
if (missing(acc_open_past_24mths) or acc_open_past_24mths < 2.5) then do;
    if (missing(inq_last_6mths) or inq_last_6mths < 0.5) then do;
        treeValue46 = -0.03;
    end;
    else do;
        treeValue46 = -0.01;
    end;
end;
else do;
    if (missing(annual_inc) or annual_inc < 42398.0) then do;
        treeValue46 = 0.01;
    end;
    else do;
        treeValue46 = -0.01;
    end;
end;

/* Parsing tree 47*/
if (missing(int_rate) or int_rate < 14.98) then do;
    if (missing(int_rate) or int_rate < 7.65) then do;
        treeValue47 = -0.04;
    end;
    else do;
        treeValue47 = -0.01;
    end;
end;
else do;
    if (missing(installment) or installment < 293.83) then do;
        treeValue47 = -0.0;
    end;
    else do;
        treeValue47 = 0.01;
    end;
end;

/* Parsing tree 48*/
if (missing(annual_inc) or annual_inc < 66001.0) then do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 3.5) then do;
        treeValue48 = -0.01;
    end;
    else do;
        treeValue48 = 0.01;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 8.78) then do;
        treeValue48 = -0.03;
    end;
    else do;
        treeValue48 = -0.01;
    end;
end;

/* Parsing tree 49*/
if (missing(avg_cur_bal) or avg_cur_bal < 2684.5) then do;
    if (missing(dti) or dti < 16.12) then do;
        treeValue49 = -0.01;
    end;
    else do;
        treeValue49 = 0.02;
    end;
end;
else do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 2.5) then do;
        treeValue49 = -0.02;
    end;
    else do;
        treeValue49 = -0.01;
    end;
end;

/* Parsing tree 50*/
if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 222528.5) then do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 7.5) then do;
        treeValue50 = -0.01;
    end;
    else do;
        treeValue50 = 0.01;
    end;
end;
else do;
    if (missing(fico_range_low) or fico_range_low < 727.5) then do;
        treeValue50 = -0.02;
    end;
    else do;
        treeValue50 = -0.04;
    end;
end;

/* Parsing tree 51*/
if (missing(dti) or dti < 25.31) then do;
    if (missing(annual_inc) or annual_inc < 40742.92) then do;
        treeValue51 = 0.0;
    end;
    else do;
        treeValue51 = -0.01;
    end;
end;
else do;
    if (missing(installment) or installment < 305.86) then do;
        treeValue51 = -0.0;
    end;
    else do;
        treeValue51 = 0.02;
    end;
end;

/* Parsing tree 52*/
if (missing(int_rate) or int_rate < 8.29) then do;
    if (missing(int_rate) or int_rate < 6.26) then do;
        treeValue52 = -0.05;
    end;
    else do;
        treeValue52 = -0.02;
    end;
end;
else do;
    if (missing(home_ownership) or home_ownership < 0.5) then do;
        treeValue52 = -0.01;
    end;
    else do;
        treeValue52 = 0.0;
    end;
end;

/* Parsing tree 53*/
if (missing(annual_inc) or annual_inc < 58001.5) then do;
    if (missing(installment) or installment < 306.82) then do;
        treeValue53 = -0.0;
    end;
    else do;
        treeValue53 = 0.01;
    end;
end;
else do;
    if (missing(revol_bal) or revol_bal < 12463.5) then do;
        treeValue53 = -0.0;
    end;
    else do;
        treeValue53 = -0.01;
    end;
end;

/* Parsing tree 54*/
if (missing(dti) or dti < 23.74) then do;
    if (missing(loan_amnt) or loan_amnt < 3837.5) then do;
        treeValue54 = -0.03;
    end;
    else do;
        treeValue54 = -0.01;
    end;
end;
else do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 9.5) then do;
        treeValue54 = 0.0;
    end;
    else do;
        treeValue54 = 0.04;
    end;
end;

/* Parsing tree 55*/
if (missing(avg_cur_bal) or avg_cur_bal < 33084.5) then do;
    if (missing(int_rate) or int_rate < 15.45) then do;
        treeValue55 = -0.01;
    end;
    else do;
        treeValue55 = 0.01;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 8.78) then do;
        treeValue55 = -0.05;
    end;
    else do;
        treeValue55 = -0.02;
    end;
end;

/* Parsing tree 56*/
if (missing(int_rate) or int_rate < 15.45) then do;
    if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 173190.5) then do;
        treeValue56 = -0.0;
    end;
    else do;
        treeValue56 = -0.02;
    end;
end;
else do;
    if (missing(installment) or installment < 150.04) then do;
        treeValue56 = -0.01;
    end;
    else do;
        treeValue56 = 0.01;
    end;
end;

/* Parsing tree 57*/
if (missing(acc_open_past_24mths) or acc_open_past_24mths < 7.5) then do;
    if (missing(annual_inc) or annual_inc < 63299.65) then do;
        treeValue57 = -0.0;
    end;
    else do;
        treeValue57 = -0.01;
    end;
end;
else do;
    if (missing(installment) or installment < 160.73) then do;
        treeValue57 = -0.02;
    end;
    else do;
        treeValue57 = 0.01;
    end;
end;

/* Parsing tree 58*/
if (missing(int_rate) or int_rate < 14.48) then do;
    if (missing(annual_inc) or annual_inc < 37161.0) then do;
        treeValue58 = 0.01;
    end;
    else do;
        treeValue58 = -0.01;
    end;
end;
else do;
    if (missing(month_digit) or month_digit < 8.5) then do;
        treeValue58 = 0.0;
    end;
    else do;
        treeValue58 = 0.01;
    end;
end;

/* Parsing tree 59*/
if (missing(annual_inc) or annual_inc < 36272.5) then do;
    if (missing(loan_amnt) or loan_amnt < 1737.5) then do;
        treeValue59 = -0.05;
    end;
    else do;
        treeValue59 = 0.01;
    end;
end;
else do;
    if (missing(installment) or installment < 476.78) then do;
        treeValue59 = -0.01;
    end;
    else do;
        treeValue59 = 0.0;
    end;
end;

/* Parsing tree 60*/
if (missing(int_rate) or int_rate < 7.65) then do;
    if (missing(int_rate) or int_rate < 6.26) then do;
        treeValue60 = -0.05;
    end;
    else do;
        treeValue60 = -0.02;
    end;
end;
else do;
    if (missing(installment) or installment < 71.1) then do;
        treeValue60 = -0.04;
    end;
    else do;
        treeValue60 = -0.0;
    end;
end;

/* Parsing tree 61*/
if (missing(acc_open_past_24mths) or acc_open_past_24mths < 3.5) then do;
    if (missing(int_rate) or int_rate < 11.56) then do;
        treeValue61 = -0.02;
    end;
    else do;
        treeValue61 = -0.01;
    end;
end;
else do;
    if (missing(home_ownership) or home_ownership < 0.5) then do;
        treeValue61 = -0.0;
    end;
    else do;
        treeValue61 = 0.01;
    end;
end;

/* Parsing tree 62*/
if (missing(avg_cur_bal) or avg_cur_bal < 27373.0) then do;
    if (missing(int_rate) or int_rate < 8.29) then do;
        treeValue62 = -0.02;
    end;
    else do;
        treeValue62 = 0.0;
    end;
end;
else do;
    if (missing(title) or title < 9.5) then do;
        treeValue62 = -0.02;
    end;
    else do;
        treeValue62 = 0.03;
    end;
end;

/* Parsing tree 63*/
if (missing(dti) or dti < 19.56) then do;
    if (missing(int_rate) or int_rate < 8.05) then do;
        treeValue63 = -0.03;
    end;
    else do;
        treeValue63 = -0.01;
    end;
end;
else do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 2.5) then do;
        treeValue63 = -0.01;
    end;
    else do;
        treeValue63 = 0.01;
    end;
end;

/* Parsing tree 64*/
if (missing(fico_range_low) or fico_range_low < 717.5) then do;
    if (missing(month_digit) or month_digit < 7.5) then do;
        treeValue64 = -0.0;
    end;
    else do;
        treeValue64 = 0.01;
    end;
end;
else do;
    if (missing(revol_bal) or revol_bal < 1092.5) then do;
        treeValue64 = 0.02;
    end;
    else do;
        treeValue64 = -0.02;
    end;
end;

/* Parsing tree 65*/
if (missing(annual_inc) or annual_inc < 81866.0) then do;
    if (missing(installment) or installment < 317.86) then do;
        treeValue65 = -0.0;
    end;
    else do;
        treeValue65 = 0.01;
    end;
end;
else do;
    if (missing(dti) or dti < 15.22) then do;
        treeValue65 = -0.02;
    end;
    else do;
        treeValue65 = -0.0;
    end;
end;

/* Parsing tree 66*/
if (missing(verification_status) or verification_status < 0.5) then do;
    if (missing(installment) or installment < 95.8) then do;
        treeValue66 = -0.03;
    end;
    else do;
        treeValue66 = -0.01;
    end;
end;
else do;
    if (missing(month_digit) or month_digit < 5.5) then do;
        treeValue66 = -0.01;
    end;
    else do;
        treeValue66 = 0.01;
    end;
end;

/* Parsing tree 67*/
if (missing(installment) or installment < 304.32) then do;
    if (missing(annual_inc) or annual_inc < 33923.5) then do;
        treeValue67 = 0.0;
    end;
    else do;
        treeValue67 = -0.01;
    end;
end;
else do;
    if (missing(annual_inc) or annual_inc < 45521.62) then do;
        treeValue67 = 0.01;
    end;
    else do;
        treeValue67 = -0.0;
    end;
end;

/* Parsing tree 68*/
if (missing(installment) or installment < 228.92) then do;
    if (missing(annual_inc) or annual_inc < 33945.0) then do;
        treeValue68 = 0.0;
    end;
    else do;
        treeValue68 = -0.02;
    end;
end;
else do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 2.5) then do;
        treeValue68 = -0.01;
    end;
    else do;
        treeValue68 = 0.0;
    end;
end;

/* Parsing tree 69*/
if (missing(avg_cur_bal) or avg_cur_bal < 46767.0) then do;
    if (missing(int_rate) or int_rate < 17.72) then do;
        treeValue69 = -0.0;
    end;
    else do;
        treeValue69 = 0.01;
    end;
end;
else do;
    if (missing(tax_liens) or tax_liens < 2.5) then do;
        treeValue69 = -0.04;
    end;
    else do;
        treeValue69 = 0.06;
    end;
end;

/* Parsing tree 70*/
if (missing(acc_open_past_24mths) or acc_open_past_24mths < 2.5) then do;
    if (missing(inq_last_6mths) or inq_last_6mths < 1.5) then do;
        treeValue70 = -0.01;
    end;
    else do;
        treeValue70 = 0.01;
    end;
end;
else do;
    if (missing(dti) or dti < 15.77) then do;
        treeValue70 = -0.01;
    end;
    else do;
        treeValue70 = 0.0;
    end;
end;

/* Parsing tree 71*/
if (missing(int_rate) or int_rate < 7.65) then do;
    if (missing(annual_inc) or annual_inc < 54976.5) then do;
        treeValue71 = -0.0;
    end;
    else do;
        treeValue71 = -0.03;
    end;
end;
else do;
    if (missing(month_digit) or month_digit < 4.5) then do;
        treeValue71 = -0.01;
    end;
    else do;
        treeValue71 = 0.0;
    end;
end;

/* Parsing tree 72*/
if (missing(installment) or installment < 306.08) then do;
    if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 31763.5) then do;
        treeValue72 = 0.01;
    end;
    else do;
        treeValue72 = -0.01;
    end;
end;
else do;
    if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 339099.5) then do;
        treeValue72 = 0.01;
    end;
    else do;
        treeValue72 = -0.01;
    end;
end;

/* Parsing tree 73*/
if (missing(acc_open_past_24mths) or acc_open_past_24mths < 6.5) then do;
    if (missing(fico_range_high) or fico_range_high < 721.5) then do;
        treeValue73 = -0.0;
    end;
    else do;
        treeValue73 = -0.02;
    end;
end;
else do;
    if (missing(installment) or installment < 134.55) then do;
        treeValue73 = -0.02;
    end;
    else do;
        treeValue73 = 0.01;
    end;
end;

/* Parsing tree 74*/
if (missing(int_rate) or int_rate < 8.29) then do;
    if (missing(annual_inc) or annual_inc < 53446.0) then do;
        treeValue74 = 0.0;
    end;
    else do;
        treeValue74 = -0.03;
    end;
end;
else do;
    if (missing(dti) or dti < 10.61) then do;
        treeValue74 = -0.01;
    end;
    else do;
        treeValue74 = 0.0;
    end;
end;

/* Parsing tree 75*/
if (missing(avg_cur_bal) or avg_cur_bal < 4456.5) then do;
    if (missing(dti) or dti < 11.77) then do;
        treeValue75 = -0.01;
    end;
    else do;
        treeValue75 = 0.01;
    end;
end;
else do;
    if (missing(dti) or dti < 21.13) then do;
        treeValue75 = -0.01;
    end;
    else do;
        treeValue75 = 0.0;
    end;
end;

/* Parsing tree 76*/
if (missing(loan_amnt) or loan_amnt < 1725.0) then do;
    if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 314897.5) then do;
        treeValue76 = -0.05;
    end;
    else do;
        treeValue76 = 0.05;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 14.48) then do;
        treeValue76 = -0.0;
    end;
    else do;
        treeValue76 = 0.0;
    end;
end;

/* Parsing tree 77*/
if (missing(month_digit) or month_digit < 4.5) then do;
    if (missing(fico_range_high) or fico_range_high < 671.5) then do;
        treeValue77 = 0.0;
    end;
    else do;
        treeValue77 = -0.01;
    end;
end;
else do;
    if (missing(verification_status) or verification_status < 0.5) then do;
        treeValue77 = -0.01;
    end;
    else do;
        treeValue77 = 0.01;
    end;
end;

/* Parsing tree 78*/
if (missing(installment) or installment < 304.39) then do;
    if (missing(avg_cur_bal) or avg_cur_bal < 2550.5) then do;
        treeValue78 = 0.0;
    end;
    else do;
        treeValue78 = -0.01;
    end;
end;
else do;
    if (missing(revol_bal) or revol_bal < 20355.0) then do;
        treeValue78 = 0.0;
    end;
    else do;
        treeValue78 = -0.01;
    end;
end;

/* Parsing tree 79*/
if (missing(home_ownership) or home_ownership < 0.5) then do;
    if (missing(avg_cur_bal) or avg_cur_bal < 42903.0) then do;
        treeValue79 = -0.0;
    end;
    else do;
        treeValue79 = -0.03;
    end;
end;
else do;
    if (missing(int_rate) or int_rate < 21.08) then do;
        treeValue79 = 0.0;
    end;
    else do;
        treeValue79 = 0.03;
    end;
end;

/* Parsing tree 80*/
if (missing(acc_open_past_24mths) or acc_open_past_24mths < 4.5) then do;
    if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 23182.0) then do;
        treeValue80 = 0.01;
    end;
    else do;
        treeValue80 = -0.01;
    end;
end;
else do;
    if (missing(revol_util) or revol_util < 63.15) then do;
        treeValue80 = 0.0;
    end;
    else do;
        treeValue80 = 0.01;
    end;
end;

/* Parsing tree 81*/
if (missing(int_rate) or int_rate < 12.19) then do;
    if (missing(int_rate) or int_rate < 6.26) then do;
        treeValue81 = -0.04;
    end;
    else do;
        treeValue81 = -0.01;
    end;
end;
else do;
    if (missing(loan_amnt) or loan_amnt < 6237.5) then do;
        treeValue81 = -0.01;
    end;
    else do;
        treeValue81 = 0.01;
    end;
end;

/* Parsing tree 82*/
if (missing(installment) or installment < 65.9) then do;
    if (missing(annual_inc) or annual_inc < 24250.0) then do;
        treeValue82 = 0.01;
    end;
    else do;
        treeValue82 = -0.05;
    end;
end;
else do;
    if (missing(dti) or dti < 24.83) then do;
        treeValue82 = -0.0;
    end;
    else do;
        treeValue82 = 0.01;
    end;
end;

/* Parsing tree 83*/
if (missing(annual_inc) or annual_inc < 82341.0) then do;
    if (missing(month_digit) or month_digit < 5.5) then do;
        treeValue83 = -0.01;
    end;
    else do;
        treeValue83 = 0.01;
    end;
end;
else do;
    if (missing(revol_bal) or revol_bal < 11640.0) then do;
        treeValue83 = 0.0;
    end;
    else do;
        treeValue83 = -0.01;
    end;
end;

/* Parsing tree 84*/
if (missing(acc_open_past_24mths) or acc_open_past_24mths < 2.5) then do;
    if (missing(inq_last_6mths) or inq_last_6mths < 0.5) then do;
        treeValue84 = -0.01;
    end;
    else do;
        treeValue84 = 0.0;
    end;
end;
else do;
    if (missing(installment) or installment < 101.6) then do;
        treeValue84 = -0.02;
    end;
    else do;
        treeValue84 = 0.0;
    end;
end;

/* Parsing tree 85*/
if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 522754.5) then do;
    if (missing(installment) or installment < 451.28) then do;
        treeValue85 = -0.0;
    end;
    else do;
        treeValue85 = 0.01;
    end;
end;
else do;
    if (missing(avg_cur_bal) or avg_cur_bal < 26852.5) then do;
        treeValue85 = 0.0;
    end;
    else do;
        treeValue85 = -0.03;
    end;
end;

/* Parsing tree 86*/
if (missing(installment) or installment < 513.82) then do;
    if (missing(annual_inc) or annual_inc < 36201.5) then do;
        treeValue86 = 0.01;
    end;
    else do;
        treeValue86 = -0.01;
    end;
end;
else do;
    if (missing(revol_bal) or revol_bal < 8488.0) then do;
        treeValue86 = 0.03;
    end;
    else do;
        treeValue86 = 0.0;
    end;
end;

/* Parsing tree 87*/
if (missing(acc_open_past_24mths) or acc_open_past_24mths < 7.5) then do;
    if (missing(int_rate) or int_rate < 6.26) then do;
        treeValue87 = -0.04;
    end;
    else do;
        treeValue87 = -0.0;
    end;
end;
else do;
    if (missing(title) or title < 10.5) then do;
        treeValue87 = 0.01;
    end;
    else do;
        treeValue87 = -0.05;
    end;
end;

/* Parsing tree 88*/
if (missing(int_rate) or int_rate < 22.67) then do;
    if (missing(month_digit) or month_digit < 4.5) then do;
        treeValue88 = -0.01;
    end;
    else do;
        treeValue88 = 0.0;
    end;
end;
else do;
    if (missing(installment) or installment < 153.91) then do;
        treeValue88 = -0.01;
    end;
    else do;
        treeValue88 = 0.04;
    end;
end;

/* Parsing tree 89*/
if (missing(annual_inc) or annual_inc < 26978.0) then do;
    if (missing(int_rate) or int_rate < 22.67) then do;
        treeValue89 = 0.01;
    end;
    else do;
        treeValue89 = 0.07;
    end;
end;
else do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 7.5) then do;
        treeValue89 = -0.0;
    end;
    else do;
        treeValue89 = 0.01;
    end;
end;

/* Parsing tree 90*/
if (missing(int_rate) or int_rate < 6.26) then do;
    if (missing(revol_bal) or revol_bal < 950.5) then do;
        treeValue90 = 0.08;
    end;
    else do;
        treeValue90 = -0.04;
    end;
end;
else do;
    if (missing(avg_cur_bal) or avg_cur_bal < 2587.5) then do;
        treeValue90 = 0.01;
    end;
    else do;
        treeValue90 = -0.0;
    end;
end;

/* Parsing tree 91*/
if (missing(dti) or dti < 11.68) then do;
    if (missing(installment) or installment < 278.49) then do;
        treeValue91 = -0.02;
    end;
    else do;
        treeValue91 = -0.0;
    end;
end;
else do;
    if (missing(acc_open_past_24mths) or acc_open_past_24mths < 8.5) then do;
        treeValue91 = 0.0;
    end;
    else do;
        treeValue91 = 0.02;
    end;
end;

/* Parsing tree 92*/
if (missing(loan_amnt) or loan_amnt < 6012.5) then do;
    if (missing(mths_since_recent_inq) or mths_since_recent_inq < 3.5) then do;
        treeValue92 = -0.0;
    end;
    else do;
        treeValue92 = -0.01;
    end;
end;
else do;
    if (missing(revol_bal) or revol_bal < 22155.0) then do;
        treeValue92 = 0.01;
    end;
    else do;
        treeValue92 = -0.01;
    end;
end;

/* Parsing tree 93*/
if (missing(dti) or dti < 4.89) then do;
    if (missing(title) or title < 8.5) then do;
        treeValue93 = -0.02;
    end;
    else do;
        treeValue93 = 0.03;
    end;
end;
else do;
    if (missing(month_digit) or month_digit < 4.5) then do;
        treeValue93 = -0.01;
    end;
    else do;
        treeValue93 = 0.0;
    end;
end;

/* Parsing tree 94*/
if (missing(acc_open_past_24mths) or acc_open_past_24mths < 1.5) then do;
    if (missing(inq_last_6mths) or inq_last_6mths < 1.5) then do;
        treeValue94 = -0.02;
    end;
    else do;
        treeValue94 = 0.03;
    end;
end;
else do;
    if (missing(revol_util) or revol_util < 73.25) then do;
        treeValue94 = 0.0;
    end;
    else do;
        treeValue94 = 0.01;
    end;
end;

/* Parsing tree 95*/
if (missing(int_rate) or int_rate < 6.26) then do;
    if (missing(addr_state) or addr_state < 23.5) then do;
        treeValue95 = -0.06;
    end;
    else do;
        treeValue95 = 0.01;
    end;
end;
else do;
    if (missing(loan_amnt) or loan_amnt < 6212.5) then do;
        treeValue95 = -0.01;
    end;
    else do;
        treeValue95 = 0.0;
    end;
end;

/* Parsing tree 96*/
if (missing(mths_since_recent_inq) or mths_since_recent_inq < -0.5) then do;
    if (missing(revol_util) or revol_util < 82.45) then do;
        treeValue96 = -0.02;
    end;
    else do;
        treeValue96 = 0.01;
    end;
end;
else do;
    if (missing(avg_cur_bal) or avg_cur_bal < 2583.5) then do;
        treeValue96 = 0.01;
    end;
    else do;
        treeValue96 = -0.0;
    end;
end;

/* Parsing tree 97*/
if (missing(home_ownership) or home_ownership < 0.5) then do;
    if (missing(sub_grade) or sub_grade < 28.5) then do;
        treeValue97 = -0.01;
    end;
    else do;
        treeValue97 = 0.07;
    end;
end;
else do;
    if (missing(revol_util) or revol_util < 93.05) then do;
        treeValue97 = 0.0;
    end;
    else do;
        treeValue97 = 0.03;
    end;
end;

/* Parsing tree 98*/
if (missing(dti) or dti < 17.24) then do;
    if (missing(revol_bal) or revol_bal < 9812.0) then do;
        treeValue98 = 0.0;
    end;
    else do;
        treeValue98 = -0.01;
    end;
end;
else do;
    if (missing(tot_hi_cred_lim) or tot_hi_cred_lim < 31733.5) then do;
        treeValue98 = 0.01;
    end;
    else do;
        treeValue98 = 0.0;
    end;
end;

/* Parsing tree 99*/
if (missing(installment) or installment < 130.4) then do;
    if (missing(int_rate) or int_rate < 18.05) then do;
        treeValue99 = -0.02;
    end;
    else do;
        treeValue99 = 0.0;
    end;
end;
else do;
    if (missing(revol_bal) or revol_bal < 20318.0) then do;
        treeValue99 = 0.0;
    end;
    else do;
        treeValue99 = -0.01;
    end;
end;

/* Getting target probability */
treeValue = sum(treeValue0, treeValue1, treeValue2, treeValue3, treeValue4, treeValue5, treeValue6, treeValue7, treeValue8, treeValue9, treeValue10, treeValue11, treeValue12, treeValue13, treeValue14, treeValue15, treeValue16, treeValue17, treeValue18, treeValue19, treeValue20, treeValue21, treeValue22, treeValue23, treeValue24, treeValue25, treeValue26, treeValue27, treeValue28, treeValue29, treeValue30, treeValue31, treeValue32, treeValue33, treeValue34, treeValue35, treeValue36, treeValue37, treeValue38, treeValue39, treeValue40, treeValue41, treeValue42, treeValue43, treeValue44, treeValue45, treeValue46, treeValue47, treeValue48, treeValue49, treeValue50, treeValue51, treeValue52, treeValue53, treeValue54, treeValue55, treeValue56, treeValue57, treeValue58, treeValue59, treeValue60, treeValue61, treeValue62, treeValue63, treeValue64, treeValue65, treeValue66, treeValue67, treeValue68, treeValue69, treeValue70, treeValue71, treeValue72, treeValue73, treeValue74, treeValue75, treeValue76, treeValue77, treeValue78, treeValue79, treeValue80, treeValue81, treeValue82, treeValue83, treeValue84, treeValue85, treeValue86, treeValue87, treeValue88, treeValue89, treeValue90, treeValue91, treeValue92, treeValue93, treeValue94, treeValue95, treeValue96, treeValue97, treeValue98, treeValue99);
P_TARGET = 1 / (1 + exp(-treeValue));
