function I = myGaussLegendre(f,a,b)
% 五点 Gauss-Legendre 求积公式求 f 在 [a,b] 上积分

xk = [-0.9061798459, -0.5384693101, 0, 0.5384693101, 0.9061798459];
Ak = [0.2369268851, 0.4786286705, 0.5688888889, 0.4786286705, 0.2369268851];

I = (b-a)/2*sum(f((a+b)/2+(b-a)/2*xk).*Ak);

end

