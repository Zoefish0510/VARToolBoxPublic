        function [c, ceq] = confuneq_general(q)
        % Nonlinear inequality constraints
        % Nonlinear equality constraints
        c   = [];
        ceq = q'*q-eye(size(q,2)); 
            % Orthonormal matrix
            % �����������Ǹ�ɶ����
            % �Լ���� case �ѵ����Ǹ� general�������� confuneq����
      
        