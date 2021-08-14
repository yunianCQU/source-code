addpath(genpath('.'));
pathBase = [];
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% three-dimension layered model
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
layer_model=layered_model;

layer_model.result.export('data1').set('filename',...
    [pathBase,'layer_model_Hyb.csv']);%Hyb_mesh
layer_model.result.export('data1').run;

layer_model.result.export('data2').set('filename',...
    [pathBase,'layer_model_Tet1.csv']);%Tet1_mesh
layer_model.result.export('data2').run;

layer_model.result.export('data3').set('filename',...
    [pathBase,'layer_model_Tet2.csv']);%Tet2_mesh
layer_model.result.export('data3').run;

layer_model.result.export('data4').set('filename',...
    [pathBase,'layer_model_Tet3.csv']);%Tet3_mesh
layer_model.result.export('data4').run;

layer_model.result.export('data5').set('filename',...
    [pathBase,'layer_model_Stasol.csv']);%Standard solution
layer_model.result.export('data5').run;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% outcrop_block_model
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
block_model=outcrop_block_model;

block_model.result.export('data2').set('filename',...
    [pathBase,'outcrop_block_model_line_A_Hyb.csv']);%Hyb_mesh,line A
block_model.result.export('data2').run;

block_model.result.export('data3').set('filename',...
    [pathBase,'outcrop_block_model_line_B_Hyb.csv']);%Hyb_mesh,line B
block_model.result.export('data3').run;

block_model.result.export('data4').set('filename',...
    [pathBase,'outcrop_block_model_line_A_Tet1.csv']);%Tet1_mesh,line A
block_model.result.export('data4').run;

block_model.result.export('data5').set('filename',...
    [pathBase,'outcrop_block_model_line_B_Tet1.csv']);%Tet1_mesh,line B
block_model.result.export('data5').run;

block_model.result.export('data6').set('filename',...
    [pathBase,'outcrop_block_model_line_A_Tet2.csv']);%Tet2_mesh,line A
block_model.result.export('data6').run;

block_model.result.export('data7').set('filename',...
    [pathBase,'outcrop_block_model_line_B_Tet2.csv']);%Tet2_mesh,line B
block_model.result.export('data7').run;

block_model_Tet3=outcrop_block_model_Tet3;
block_model_Tet3.result.export('data2').set('filename',...
    [pathBase,'outcrop_block_model_line_A_Tet3.csv']);%Tet3_mesh,line A
block_model_Tet3.result.export('data2').run;

block_model_Tet3.result.export('data3').set('filename',...
    [pathBase,'outcrop_block_model_line_B_Tet3.csv']);%Tet3_mesh,line B
block_model_Tet3.result.export('data3').run;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% buried_block_model
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
bury_block_model_Hyb=buried_block_model_Hyb;
bury_block_model_Hyb.result.export('data1').set('filename',...
    [pathBase,'buried_block_model_Hyb.csv']);%Hyb_mesh
bury_block_model_Hyb.result.export('data1').run;

bury_block_model_Tet=buried_block_model_Tet;
bury_block_model_Tet.result.export('data2').set('filename',...
    [pathBase,'buried_block_model_Tet1.csv']);%Tet1_mesh
bury_block_model_Tet.result.export('data2').run;

bury_block_model_Tet.result.export('data3').set('filename',...
    [pathBase,'buried_block_model_Tet2.csv']);%Tet2_mesh
bury_block_model_Tet.result.export('data3').run;

bury_block_model_Tet.result.export('data4').set('filename',...
    [pathBase,'buried_block_model_Tet3.csv']);%Tet3_mesh
bury_block_model_Tet.result.export('data4').run;


