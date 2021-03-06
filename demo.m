% ##=======================================================================
%  Point Set Registration with Asymmetric Gaussian Mixtures (AGMReg) Demo 
% ##=======================================================================
% 
% Author:      Gang Wang
% Date:         03/15/2015
% Email:    gwang.cv@gmail.com
%
% The demo code is an implementation of the ACCV and CVIU papers
% Gang Wang, et al., "Robust Point Matching Using Mixture of Asymmetric Gaussians for Nonrigid Transformation", ACCV 2014
% Gang Wang, et al., "A Robust Non-rigid Point Set Registration Method Based on Asymmetric Gaussian Representation", CVIU 2015
% 
% BibTex:
% @incollection{wang2014accv,
%   title={Robust point matching using mixture of asymmetric gaussians for nonrigid transformation},
%   author={Wang, Gang and Wang, Zhicheng and Zhao, Weidong and Zhou, Qiangqiang},
%   booktitle={Computer Vision--ACCV 2014},
%   pages={433--444},
%   year={2014},
%   publisher={Springer}
% }
% @article{wang2015cviu,
%   title={A robust non-rigid point set registration method based on asymmetric gaussian representation},
%   author={Wang, Gang and Wang, Zhicheng and Chen, Yufei and Zhao, Weidong},
%   journal={Computer Vision and Image Understanding},
%   volume={141},
%   pages={67--80},
%   year={2015},
%   publisher={Elsevier}
% }
%--------------------------------------------------------------------

close all
clear
clc

%% 2D Deformation 
disp('>>Point Set Registration with Asymmetric Gaussian Mixtures (AGMReg) Demo <<');
disp('>>2D point set, deformation... ');
load 'save_fish_def_1_2.mat';
AGMReg(x1,y2a);
disp('>>done.');

%% 3D Deformation
% disp('>>Point Set Registration with Asymmetric Gaussian Mixtures (AGMReg) Demo <<');
% disp('>>3D point set, deformation... ');
% load 'cpd_data3D_face_def.mat'
% AGMReg(X,Y);
% disp('>>done.');
