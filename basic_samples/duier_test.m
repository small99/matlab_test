% ���վ���

a = [16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
disp(a);

% ���
sum1 = sum(a);
disp(sum1);

% ת��
a_ = a';
% or a_ = a.'
disp(a_);
sum1_ = sum(a_);
disp(sum1_);

% ��ȡ�Խ�Ԫ��
a_diag = diag(a);
disp(a_diag);

a__diag = diag(a_);
disp(a__diag);