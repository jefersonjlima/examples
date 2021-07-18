using ControlSystems, LinearAlgebra, Plots

A = [0 1; 0 0]
B = [0;1]
C = [1 0]
sys = ss(A,B,C,0)
Q = I
R = I
k = lqr(sys,Q,R)

k = lqr(sys,Q,R)

t=0:0.1:5


x0 = [1,0]
y, t, x, uout = lsim(sys,u,t,x0=x0)
plot(t,x, lab=["Position" "Velocity"], xlabel="Time [s]")