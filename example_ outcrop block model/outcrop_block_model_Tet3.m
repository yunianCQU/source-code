function out = outcrop_block_model_Tet3
%
% outcrop_block_model_Tet3.m
%
% Model exported on Aug 14 2021, 16:23 by COMSOL 5.6.0.280.

import com.comsol.model.*
import com.comsol.model.util.*

model = ModelUtil.create('Model');

model.modelPath(['F:\MT\' native2unicode(hex2dec({'54' '04'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'5f' '02'}), 'unicode')  native2unicode(hex2dec({'60' '27'}), 'unicode') '\' native2unicode(hex2dec({'6a' '21'}), 'unicode')  native2unicode(hex2dec({'57' '8b'}), 'unicode') ]);

model.label(['3D' native2unicode(hex2dec({'5f' '02'}), 'unicode')  native2unicode(hex2dec({'5e' '38'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'5d' '4c'}), 'unicode')  native2unicode(hex2dec({'51' '65'}), 'unicode') '_' native2unicode(hex2dec({'54' '04'}), 'unicode')  native2unicode(hex2dec({'98' '79'}), 'unicode')  native2unicode(hex2dec({'5f' '02'}), 'unicode')  native2unicode(hex2dec({'60' '27'}), 'unicode') '_' native2unicode(hex2dec({'52' '18'}), 'unicode')  native2unicode(hex2dec({'98' '96'}), 'unicode') '_degZ_10Hz_-40_' native2unicode(hex2dec({'65' 'cb'}), 'unicode')  native2unicode(hex2dec({'8f' '6c'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') '2_' native2unicode(hex2dec({'65' '39'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'6a' '2a'}), 'unicode')  native2unicode(hex2dec({'7e' 'b5'}), 'unicode')  native2unicode(hex2dec({'6b' 'd4'}), 'unicode')  native2unicode(hex2dec({'65' 'cb'}), 'unicode')  native2unicode(hex2dec({'8f' '6c'}), 'unicode') '_test_step2_' native2unicode(hex2dec({'67' '09'}), 'unicode')  native2unicode(hex2dec({'65' '48'}), 'unicode')  native2unicode(hex2dec({'67' '9c'}), 'unicode') ' - ' native2unicode(hex2dec({'52' '6f'}), 'unicode')  native2unicode(hex2dec({'67' '2c'}), 'unicode') '222.mph']);

model.comments([native2unicode(hex2dec({'59' '27'}), 'unicode')  native2unicode(hex2dec({'57' '30'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'6c' 'd5'}), 'unicode') '\n\n' native2unicode(hex2dec({'59' '27'}), 'unicode')  native2unicode(hex2dec({'57' '30'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'6c' 'd5'}), 'unicode')  native2unicode(hex2dec({'66' '2f'}), 'unicode')  native2unicode(hex2dec({'4e' '00'}), 'unicode')  native2unicode(hex2dec({'79' 'cd'}), 'unicode')  native2unicode(hex2dec({'4f' '7f'}), 'unicode')  native2unicode(hex2dec({'75' '28'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'79' 'bb'}), 'unicode')  native2unicode(hex2dec({'5c' '42'}), 'unicode')  native2unicode(hex2dec({'63' 'd0'}), 'unicode')  native2unicode(hex2dec({'4f' '9b'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'81' 'ea'}), 'unicode')  native2unicode(hex2dec({'71' '36'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'57' '3a'}), 'unicode')  native2unicode(hex2dec({'6e' '90'}), 'unicode')  native2unicode(hex2dec({'78' '14'}), 'unicode')  native2unicode(hex2dec({'7a' '76'}), 'unicode')  native2unicode(hex2dec({'57' '30'}), 'unicode')  native2unicode(hex2dec({'4e' '0b'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'96' '3b'}), 'unicode')  native2unicode(hex2dec({'73' '87'}), 'unicode')  native2unicode(hex2dec({'52' '06'}), 'unicode')  native2unicode(hex2dec({'5e' '03'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'65' 'b9'}), 'unicode')  native2unicode(hex2dec({'6c' 'd5'}), 'unicode')  native2unicode(hex2dec({'30' '02'}), 'unicode')  native2unicode(hex2dec({'67' '2c'}), 'unicode')  native2unicode(hex2dec({'4f' '8b'}), 'unicode')  native2unicode(hex2dec({'57' '28'}), 'unicode') ' COMSOL ' native2unicode(hex2dec({'4e' '2d'}), 'unicode')  native2unicode(hex2dec({'5b' '9e'}), 'unicode')  native2unicode(hex2dec({'73' 'b0'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode')  native2unicode(hex2dec({'66' '2f'}), 'unicode')  native2unicode(hex2dec({'75' '31'}), 'unicode') ' Zhdanov ' native2unicode(hex2dec({'7b' '49'}), 'unicode')  native2unicode(hex2dec({'4e' 'ba'}), 'unicode')  native2unicode(hex2dec({'5b' '9a'}), 'unicode')  native2unicode(hex2dec({'4e' '49'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'51' 'c6'}), 'unicode')  native2unicode(hex2dec({'59' '27'}), 'unicode')  native2unicode(hex2dec({'57' '30'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'5b' '66'}), 'unicode')  native2unicode(hex2dec({'57' 'fa'}), 'unicode')  native2unicode(hex2dec({'51' 'c6'}), 'unicode')  native2unicode(hex2dec({'6a' '21'}), 'unicode')  native2unicode(hex2dec({'57' '8b'}), 'unicode') ' COMMEMI-3D-2' native2unicode(hex2dec({'30' '02'}), 'unicode') ]);

model.param.set('Lx', '60[km]', 'Domain size in x direction');
model.param.set('Ly', '60[km]', 'Domain size in y direction');
model.param.set('Lz', '60[km]', 'Height of bottom layers');
model.param.set('f0', '10000[Hz]');
model.param.set('freq', '100[Hz]');
model.param.set('b', 'sqrt(2/(2*pi*f0*mu0_const*sigma))');
model.param.set('sigma', '0.1[S/m]');
model.param.set('delta1', 'sqrt(2/(2*pi*f0*mu0_const*sigma))');
model.param.set('c', '1000[m]/delta1');
model.param.set('delta0', '503*sqrt(10/1)');
model.param.set('x1', '20[km]');
model.param.set('y1', '10[km]');
model.param.set('z1', '10[km]');
model.param.group.create('par4');
model.param('par4').set('sigmax', '1/100');
model.param('par4').set('sigmay', '1/10');
model.param('par4').set('sigmaz', '1/100');
model.param.group.create('par2');
model.param('par2').set('degX', '-0[deg]');
model.param('par2').set('degY', '0[deg]');
model.param('par2').set('degZ', '-20[deg]');
model.param('par2').set('D11', 'cos(degY)*cos(degZ)');
model.param('par2').set('D12', 'cos(degY)*sin(degZ)');
model.param('par2').set('D13', '-sin(degY)');
model.param('par2').set('D21', 'sin(degX)*sin(degY)*cos(degZ)-cos(degX)*sin(degZ)');
model.param('par2').set('D22', 'sin(degX)*sin(degY)*sin(degZ)+cos(degX)*cos(degZ)');
model.param('par2').set('D23', 'sin(degX)*cos(degY)');
model.param('par2').set('D31', 'cos(degX)*sin(degY)*cos(degZ)+sin(degX)*sin(degZ)');
model.param('par2').set('D32', 'cos(degX)*sin(degY)*sin(degZ)-sin(degX)*cos(degZ)');
model.param('par2').set('D33', 'cos(degX)*cos(degY)');
model.param('par2').set('detl0', '503*sqrt(89.5/10)');
model.param('par2').set('x20', '1505*2');
model.param('par2').set('y20', '720*2');
model.param('par2').set('xn', '10[km]');
model.param('par2').set('yn', '5[km]');
model.param('par2').set('yn1', '15[km]');
model.param.group.create('par3');
model.param('par3').set('sigma_11', 'D11*D11*sigmax+D12*D12*sigmay+D13*D13*sigmaz');
model.param('par3').set('sigma_12', 'D11*D21*sigmax+D12*D22*sigmay+D13*D23*sigmaz');
model.param('par3').set('sigma_13', 'D11*D31*sigmax+D12*D32*sigmay+D13*D33*sigmaz');
model.param('par3').set('sigma_21', 'D21*D11*sigmax+D22*D12*sigmay+D23*D13*sigmaz');
model.param('par3').set('sigma_22', 'D21*D21*sigmax+D22*D22*sigmay+D23*D23*sigmaz');
model.param('par3').set('sigma_23', 'D21*D31*sigmax+D32*D22*sigmay+D23*D33*sigmaz');
model.param('par3').set('sigma_31', 'D31*D11*sigmax+D32*D12*sigmay+D33*D13*sigmaz');
model.param('par3').set('sigma_32', 'D31*D21*sigmax+D32*D22*sigmay+D33*D23*sigmaz');
model.param('par3').set('sigma_33', 'D31*D31*sigmax+D32*D32*sigmay+D33*D33*sigmaz');
model.param('par3').set('lx', '1', '0, x20/xn,2*x20/xn,3*x20/xn,4*x20/xn,5*x20/xn,6*x20/xn,7*x20/xn,8*x20/xn,9*x20/xn,10*x20/xn,11*x20/xn,12*x20/xn,13*x20/xn,14*x20/xn,15*x20/xn,16*x20/xn,1');
model.param('par3').set('ly', '1', '0, y20/yn,2*y20/yn,3*y20/yn,4*y20/yn,5*y20/yn,6*y20/yn,7*y20/yn,8*y20/yn,9*y20/yn,10*y20/yn,11*y20/yn,12*y20/yn,13*y20/yn,14*y20/yn,15*y20/yn,16*y20/yn,17*y20/yn,1');
model.param('par3').set('depth', '1', '0,200/9600,400/9600,600/9600,800/9600,1000/9600,2100/9600,3500/9600,5300/9600,7400/9600,1');
model.param.label('Parameters 1');

model.component.create('comp1', true);

model.component('comp1').geom.create('geom1', 3);

model.component('comp1').label('Component 1');

model.component('comp1').curvedInterior(false);

model.result.table.create('evl3', 'Table');
model.result.table.create('tbl2', 'Table');
model.result.table.create('tbl3', 'Table');
model.result.table.create('tbl4', 'Table');
model.result.table.create('tbl5', 'Table');
model.result.table.create('tbl6', 'Table');
model.result.table.create('tbl7', 'Table');
model.result.table.create('tbl8', 'Table');
model.result.table.create('tbl9', 'Table');
model.result.table.create('tbl10', 'Table');
model.result.table.create('tbl11', 'Table');
model.result.table.create('tbl12', 'Table');
model.result.table.create('tbl13', 'Table');
model.result.table.create('tbl14', 'Table');

model.component('comp1').func.create('int1', 'Interpolation');
model.component('comp1').func.create('int2', 'Interpolation');
model.component('comp1').func('int1').label([native2unicode(hex2dec({'63' 'd2'}), 'unicode')  native2unicode(hex2dec({'50' '3c'}), 'unicode') ' 1 ' native2unicode(hex2dec({'89' 'c6'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'96' '3b'}), 'unicode')  native2unicode(hex2dec({'73' '87'}), 'unicode') ]);
model.component('comp1').func('int1').set('table', {'0.1' '10.36315';  ...
'0.158489' '10.45862';  ...
'0.251189' '10.57938';  ...
'0.398107' '10.73206';  ...
'0.630957' '10.9248';  ...
'1' '11.1673';  ...
'1.584893' '11.47041';  ...
'2.511886' '11.84478';  ...
'3.981072' '12.2976';  ...
'6.309573' '12.82547';  ...
'10' '13.40127';  ...
'15.848932' '13.95347';  ...
'25.118864' '14.34398';  ...
'39.810717' '14.36975';  ...
'63.095734' '13.83591';  ...
'100' '12.71435';  ...
'158.48932' '11.26908';  ...
'251.18864' '9.973514';  ...
'398.10717' '9.255489';  ...
'630.95734' '9.257759';  ...
'1000' '9.695394';  ...
'1584.8932' '10.02041';  ...
'2511.8864' '10.04';  ...
'3981.0717' '9.999664';  ...
'6309.5734' '9.999161';  ...
'10000' '10.00008'});
model.component('comp1').func('int2').label([native2unicode(hex2dec({'63' 'd2'}), 'unicode')  native2unicode(hex2dec({'50' '3c'}), 'unicode') ' 2 ' native2unicode(hex2dec({'76' 'f8'}), 'unicode')  native2unicode(hex2dec({'4f' '4d'}), 'unicode') ]);
model.component('comp1').func('int2').set('table', {'0.1' '45.92352';  ...
'0.158489' '46.13084';  ...
'0.251189' '46.37409';  ...
'0.398107' '46.65298';  ...
'0.630957' '46.96236';  ...
'1' '47.28911156';  ...
'1.584893' '47.6067';  ...
'2.511886' '47.87077';  ...
'3.981072' '48.01101';  ...
'6.309573' '47.92693';  ...
'10' '47.48935';  ...
'15.848932' '46.5589';  ...
'25.118864' '45.03645';  ...
'39.810717' '42.95932';  ...
'63.095734' '40.62798';  ...
'100' '38.67938';  ...
'158.48932' '37.95526';  ...
'251.18864' '39.05624';  ...
'398.10717' '41.68748';  ...
'630.95734' '44.39733';  ...
'1000' '45.6306';  ...
'1584.8932' '45.40419';  ...
'2511.8864' '45.00795';  ...
'3981.0717' '44.97755';  ...
'6309.5734' '45.0015';  ...
'10000' '45'});

model.component('comp1').mesh.create('mesh4');

model.component('comp1').geom('geom1').label('Geometry 1');
model.component('comp1').geom('geom1').geomRep('comsol');
model.component('comp1').geom('geom1').create('blk4', 'Block');
model.component('comp1').geom('geom1').feature('blk4').label([native2unicode(hex2dec({'7b' '2c'}), 'unicode')  native2unicode(hex2dec({'4e' '00'}), 'unicode')  native2unicode(hex2dec({'5c' '42'}), 'unicode') ]);
model.component('comp1').geom('geom1').feature('blk4').set('pos', {'0' '0' '(Lz)/2'});
model.component('comp1').geom('geom1').feature('blk4').set('base', 'center');
model.component('comp1').geom('geom1').feature('blk4').set('size', {'Lx' 'Ly' 'Lz'});
model.component('comp1').geom('geom1').create('blk5', 'Block');
model.component('comp1').geom('geom1').feature('blk5').label('air');
model.component('comp1').geom('geom1').feature('blk5').set('pos', {'0' '0' '-30000/2'});
model.component('comp1').geom('geom1').feature('blk5').set('base', 'center');
model.component('comp1').geom('geom1').feature('blk5').set('size', {'Lx' 'Ly' '30000'});
model.component('comp1').geom('geom1').create('blk6', 'Block');
model.component('comp1').geom('geom1').feature('blk6').label([native2unicode(hex2dec({'5f' '02'}), 'unicode')  native2unicode(hex2dec({'5e' '38'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode') ]);
model.component('comp1').geom('geom1').feature('blk6').set('pos', {'0' '0' 'z1/2'});
model.component('comp1').geom('geom1').feature('blk6').set('base', 'center');
model.component('comp1').geom('geom1').feature('blk6').set('size', {'x1' 'y1' 'z1'});
model.component('comp1').geom('geom1').create('blk8', 'Block');
model.component('comp1').geom('geom1').feature('blk8').active(false);
model.component('comp1').geom('geom1').feature('blk8').label([native2unicode(hex2dec({'5f' '02'}), 'unicode')  native2unicode(hex2dec({'5e' '38'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode') ' 2']);
model.component('comp1').geom('geom1').feature('blk8').set('pos', {'0' '0' 'z1/2'});
model.component('comp1').geom('geom1').feature('blk8').set('base', 'center');
model.component('comp1').geom('geom1').feature('blk8').set('size', {'x1*1.2' 'y1*1.2' 'z1'});
model.component('comp1').geom('geom1').create('pt2', 'Point');
model.component('comp1').geom('geom1').feature('pt2').active(false);
model.component('comp1').geom('geom1').create('wp1', 'WorkPlane');
model.component('comp1').geom('geom1').feature('wp1').active(false);
model.component('comp1').geom('geom1').feature('wp1').set('planetype', 'normalvector');
model.component('comp1').geom('geom1').feature('wp1').set('normalvector', {'sin(180[deg]-0[deg])' 'cos(180[deg]-0[deg])' '0'});
model.component('comp1').geom('geom1').feature('wp1').set('normalpoint', 'vertex');
model.component('comp1').geom('geom1').feature('wp1').set('unite', true);
model.component('comp1').geom('geom1').feature('wp1').selection('normalvertex').set('blk8(1)', 2);
model.component('comp1').geom('geom1').feature('wp1').selection('normalvertex').set('pt2(1)', 1);
model.component('comp1').geom('geom1').feature('wp1').geom.useConstrDim(true);
model.component('comp1').geom('geom1').feature('wp1').geom.create('ls1', 'LineSegment');
model.component('comp1').geom('geom1').feature('wp1').geom.feature('ls1').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('wp1').geom.feature('ls1').set('coord1', {'0' '2.5e4'});
model.component('comp1').geom('geom1').feature('wp1').geom.feature('ls1').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('wp1').geom.feature('ls1').set('coord2', {'0' '-5e4'});
model.component('comp1').geom('geom1').create('arr1', 'Array');
model.component('comp1').geom('geom1').feature('arr1').active(false);
model.component('comp1').geom('geom1').feature('arr1').set('workplane', 'wp1');
model.component('comp1').geom('geom1').feature('arr1').set('fullsize', [1 1 20]);
model.component('comp1').geom('geom1').feature('arr1').set('displ', [0 0 -1494]);
model.component('comp1').geom('geom1').feature('arr1').selection('input').set({'wp1'});
model.component('comp1').geom('geom1').create('arr8', 'Array');
model.component('comp1').geom('geom1').feature('arr8').active(false);
model.component('comp1').geom('geom1').feature('arr8').set('workplane', 'wp1');
model.component('comp1').geom('geom1').feature('arr8').set('fullsize', [1 1 20]);
model.component('comp1').geom('geom1').feature('arr8').set('displ', [0 0 1494]);
model.component('comp1').geom('geom1').feature('arr8').selection('input').set({'arr1(1,1,1)'});
model.component('comp1').geom('geom1').create('wp3', 'WorkPlane');
model.component('comp1').geom('geom1').feature('wp3').active(false);
model.component('comp1').geom('geom1').feature('wp3').set('planetype', 'normalvector');
model.component('comp1').geom('geom1').feature('wp3').set('normalvector', {'sin(180[deg]+90[deg]-0[deg])' 'cos(180[deg]+90[deg]-0[deg])' '0'});
model.component('comp1').geom('geom1').feature('wp3').set('normalpoint', 'vertex');
model.component('comp1').geom('geom1').feature('wp3').set('unite', true);
model.component('comp1').geom('geom1').feature('wp3').selection('normalvertex').set('pt2(1)', 1);
model.component('comp1').geom('geom1').feature('wp3').geom.useConstrDim(true);
model.component('comp1').geom('geom1').feature('wp3').geom.create('ls1', 'LineSegment');
model.component('comp1').geom('geom1').feature('wp3').geom.feature('ls1').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('wp3').geom.feature('ls1').set('coord1', {'0' '2.5e4'});
model.component('comp1').geom('geom1').feature('wp3').geom.feature('ls1').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('wp3').geom.feature('ls1').set('coord2', {'0' '-5e4'});
model.component('comp1').geom('geom1').create('arr6', 'Array');
model.component('comp1').geom('geom1').feature('arr6').active(false);
model.component('comp1').geom('geom1').feature('arr6').set('workplane', 'wp3');
model.component('comp1').geom('geom1').feature('arr6').set('fullsize', [1 1 25]);
model.component('comp1').geom('geom1').feature('arr6').set('displ', [0 0 1594]);
model.component('comp1').geom('geom1').feature('arr6').selection('input').set({'wp3'});
model.component('comp1').geom('geom1').create('arr7', 'Array');
model.component('comp1').geom('geom1').feature('arr7').active(false);
model.component('comp1').geom('geom1').feature('arr7').set('workplane', 'wp3');
model.component('comp1').geom('geom1').feature('arr7').set('fullsize', [1 1 20]);
model.component('comp1').geom('geom1').feature('arr7').set('displ', [0 0 -1594]);
model.component('comp1').geom('geom1').feature('arr7').selection('input').set({'arr6(1,1,1)'});
model.component('comp1').geom('geom1').create('arr3', 'Array');
model.component('comp1').geom('geom1').feature('arr3').active(false);
model.component('comp1').geom('geom1').feature('arr3').set('fullsize', [1 1 10]);
model.component('comp1').geom('geom1').feature('arr3').set('displ', [0 0 -600]);
model.component('comp1').geom('geom1').feature('arr3').selection('input').set({});
model.component('comp1').geom('geom1').create('blk7', 'Block');
model.component('comp1').geom('geom1').feature('blk7').active(false);
model.component('comp1').geom('geom1').feature('blk7').label([native2unicode(hex2dec({'5f' '02'}), 'unicode')  native2unicode(hex2dec({'5e' '38'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode') ' 1']);
model.component('comp1').geom('geom1').feature('blk7').set('pos', {'0' '0' 'z1/2'});
model.component('comp1').geom('geom1').feature('blk7').set('rot', 'degZ');
model.component('comp1').geom('geom1').feature('blk7').set('base', 'center');
model.component('comp1').geom('geom1').feature('blk7').set('size', {'x1' 'y1' 'z1'});
model.component('comp1').geom('geom1').create('par1', 'Partition');
model.component('comp1').geom('geom1').feature('par1').active(false);
model.component('comp1').geom('geom1').feature('par1').selection('input').set({'blk6'});
model.component('comp1').geom('geom1').feature('par1').selection('tool').set({'arr1(1,1,10)' 'arr1(1,1,11)' 'arr1(1,1,12)' 'arr1(1,1,13)' 'arr1(1,1,14)' 'arr1(1,1,15)' 'arr1(1,1,16)' 'arr1(1,1,17)' 'arr1(1,1,18)' 'arr1(1,1,19)'  ...
'arr1(1,1,2)' 'arr1(1,1,20)' 'arr1(1,1,3)' 'arr1(1,1,4)' 'arr1(1,1,5)' 'arr1(1,1,6)' 'arr1(1,1,7)' 'arr1(1,1,8)' 'arr1(1,1,9)' 'arr6(1,1,10)'  ...
'arr6(1,1,11)' 'arr6(1,1,12)' 'arr6(1,1,13)' 'arr6(1,1,14)' 'arr6(1,1,15)' 'arr6(1,1,16)' 'arr6(1,1,17)' 'arr6(1,1,18)' 'arr6(1,1,19)' 'arr6(1,1,2)'  ...
'arr6(1,1,20)' 'arr6(1,1,21)' 'arr6(1,1,22)' 'arr6(1,1,23)' 'arr6(1,1,24)' 'arr6(1,1,25)' 'arr6(1,1,3)' 'arr6(1,1,4)' 'arr6(1,1,5)' 'arr6(1,1,6)'  ...
'arr6(1,1,7)' 'arr6(1,1,8)' 'arr6(1,1,9)' 'arr7' 'arr8' 'blk6' 'pt2'});
model.component('comp1').geom('geom1').create('pt1', 'Point');
model.component('comp1').geom('geom1').feature('pt1').active(false);
model.component('comp1').geom('geom1').feature('pt1').set('p', {'-15[km]' '-15[km]' '0'});
model.component('comp1').geom('geom1').create('arr4', 'Array');
model.component('comp1').geom('geom1').feature('arr4').active(false);
model.component('comp1').geom('geom1').feature('arr4').set('fullsize', [7 2 1]);
model.component('comp1').geom('geom1').feature('arr4').set('displ', [5000 5000 0]);
model.component('comp1').geom('geom1').feature('arr4').selection('input').set({'pt1'});
model.component('comp1').geom('geom1').create('mir1', 'Mirror');
model.component('comp1').geom('geom1').feature('mir1').active(false);
model.component('comp1').geom('geom1').feature('mir1').set('keep', true);
model.component('comp1').geom('geom1').feature('mir1').set('axis', [0 1 0]);
model.component('comp1').geom('geom1').feature('mir1').selection('input').set({'arr4'});
model.component('comp1').geom('geom1').create('arr5', 'Array');
model.component('comp1').geom('geom1').feature('arr5').active(false);
model.component('comp1').geom('geom1').feature('arr5').set('fullsize', [1 4 1]);
model.component('comp1').geom('geom1').feature('arr5').set('displ', [0 -5000 0]);
model.component('comp1').geom('geom1').feature('arr5').selection('input').set({'mir1(14)' 'mir1(8)'});
model.component('comp1').geom('geom1').create('ls1', 'LineSegment');
model.component('comp1').geom('geom1').feature('ls1').active(false);
model.component('comp1').geom('geom1').feature('ls1').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('ls1').set('coord1', [-20000 0 0]);
model.component('comp1').geom('geom1').feature('ls1').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('ls1').set('coord2', {'-10000-500' '0' '0'});
model.component('comp1').geom('geom1').create('ls2', 'LineSegment');
model.component('comp1').geom('geom1').feature('ls2').active(false);
model.component('comp1').geom('geom1').feature('ls2').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('ls2').set('coord1', [20000 0 0]);
model.component('comp1').geom('geom1').feature('ls2').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('ls2').set('coord2', {'10000+500' '0' '0'});
model.component('comp1').geom('geom1').create('ls3', 'LineSegment');
model.component('comp1').geom('geom1').feature('ls3').active(false);
model.component('comp1').geom('geom1').feature('ls3').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('ls3').set('coord1', [0 20000 0]);
model.component('comp1').geom('geom1').feature('ls3').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('ls3').set('coord2', {'0' '5000+500' '0'});
model.component('comp1').geom('geom1').create('ls4', 'LineSegment');
model.component('comp1').geom('geom1').feature('ls4').active(false);
model.component('comp1').geom('geom1').feature('ls4').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('ls4').set('coord1', [0 -20000 0]);
model.component('comp1').geom('geom1').feature('ls4').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('ls4').set('coord2', {'0' '-5000-500' '0'});
model.component('comp1').geom('geom1').create('ls5', 'LineSegment');
model.component('comp1').geom('geom1').feature('ls5').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('ls5').set('coord1', [-5000 0 0]);
model.component('comp1').geom('geom1').feature('ls5').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('ls5').set('coord2', [5000 0 0]);
model.component('comp1').geom('geom1').create('ls6', 'LineSegment');
model.component('comp1').geom('geom1').feature('ls6').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('ls6').set('coord1', [0 3000 0]);
model.component('comp1').geom('geom1').feature('ls6').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('ls6').set('coord2', [0 -3000 0]);
model.component('comp1').geom('geom1').create('wp2', 'WorkPlane');
model.component('comp1').geom('geom1').feature('wp2').active(false);
model.component('comp1').geom('geom1').feature('wp2').set('quickz', 400);
model.component('comp1').geom('geom1').feature('wp2').set('unite', true);
model.component('comp1').geom('geom1').feature('wp2').geom.create('r2', 'Rectangle');
model.component('comp1').geom('geom1').feature('wp2').geom.feature('r2').set('pos', [-50000 -50000]);
model.component('comp1').geom('geom1').feature('wp2').geom.feature('r2').set('size', [105000 90000]);
model.component('comp1').geom('geom1').create('par2', 'Partition');
model.component('comp1').geom('geom1').feature('par2').active(false);
model.component('comp1').geom('geom1').feature('par2').selection('input').set({'blk4' 'blk6'});
model.component('comp1').geom('geom1').feature('par2').selection('tool').set({'wp2'});
model.component('comp1').geom('geom1').create('pt3', 'Point');
model.component('comp1').geom('geom1').feature('pt3').active(false);
model.component('comp1').geom('geom1').feature('pt3').set('p', [-10000 0 0]);
model.component('comp1').geom('geom1').create('pt4', 'Point');
model.component('comp1').geom('geom1').feature('pt4').active(false);
model.component('comp1').geom('geom1').feature('pt4').set('p', [0 -5000 0]);
model.component('comp1').geom('geom1').create('pt5', 'Point');
model.component('comp1').geom('geom1').feature('pt5').active(false);
model.component('comp1').geom('geom1').feature('pt5').set('p', [0 5000 0]);
model.component('comp1').geom('geom1').feature('fin').label('Form Union');
model.component('comp1').geom('geom1').create('ige1', 'IgnoreEdges');
model.component('comp1').geom('geom1').feature('ige1').active(false);
model.component('comp1').geom('geom1').feature('ige1').label([native2unicode(hex2dec({'5f' 'fd'}), 'unicode')  native2unicode(hex2dec({'75' '65'}), 'unicode')  native2unicode(hex2dec({'8f' 'b9'}), 'unicode') ' -40']);
model.component('comp1').geom('geom1').create('ige2', 'IgnoreEdges');
model.component('comp1').geom('geom1').feature('ige2').active(false);
model.component('comp1').geom('geom1').feature('ige2').label([native2unicode(hex2dec({'5f' 'fd'}), 'unicode')  native2unicode(hex2dec({'75' '65'}), 'unicode')  native2unicode(hex2dec({'8f' 'b9'}), 'unicode') ' -20']);
model.component('comp1').geom('geom1').run;

model.component('comp1').selection.create('sel1', 'Explicit');
model.component('comp1').selection('sel1').geom('geom1', 2);
model.component('comp1').selection.create('sel2', 'Explicit');
model.component('comp1').selection('sel2').geom('geom1', 2);
model.component('comp1').selection.create('sel3', 'Explicit');
model.component('comp1').selection('sel3').geom('geom1', 2);
model.component('comp1').selection('sel3').set([15]);
model.component('comp1').selection.create('sel4', 'Explicit');
model.component('comp1').selection('sel4').geom('geom1', 2);
model.component('comp1').selection.create('sel5', 'Explicit');
model.component('comp1').selection('sel5').geom('geom1', 2);
model.component('comp1').selection('sel5').set([15]);
model.component('comp1').selection.create('sel6', 'Explicit');
model.component('comp1').selection('sel6').geom('geom1', 2);
model.component('comp1').selection.create('sel7', 'Explicit');
model.component('comp1').selection('sel7').geom('geom1', 2);
model.component('comp1').selection.create('sel8', 'Explicit');
model.component('comp1').selection('sel8').geom('geom1', 2);
model.component('comp1').selection('sel8').set([15]);

model.component('comp1').variable.create('var1');
model.component('comp1').variable('var1').set('rho_xy', '((abs((Ex2_G*mf.Hx-Ex1_G*mf2.Hx)/(mf.Hx*mf2.Hy-mf2.Hx*mf.Hy)))^2/(2*pi*freq*mu0_const))', 'Apparent resistivity, xy');
model.component('comp1').variable('var1').set('rho_yx', '((abs((Ey1_G*mf2.Hy-Ey2_G*mf.Hy)/(mf.Hx*mf2.Hy-mf2.Hx*mf.Hy)))^2/(2*pi*freq*mu0_const))', 'Apparent resistivity, yx');
model.component('comp1').variable('var1').set('rho_xx', '((abs((Ex1_G*mf2.Hy-Ex2_G*mf.Hy)/(mf.Hx*mf2.Hy-mf2.Hx*mf.Hy)))^2/(2*pi*freq*mu0_const))', 'Apparent resistivity, xx');
model.component('comp1').variable('var1').set('rho_yy', '((abs((Ey2_G*mf.Hx-Ey1_G*mf2.Hx)/(mf.Hx*mf2.Hy-mf2.Hx*mf.Hy)))^2/(2*pi*freq*mu0_const))', 'Apparent resistivity, yy');
model.component('comp1').variable('var1').set('phi_xy', 'arg(1[S]*(Ex2_G*mf.Hx-Ex1_G*mf2.Hx)/(mf.Hx*mf2.Hy-mf2.Hx*mf.Hy))[rad]', 'Apparent resistivity phase, xy');
model.component('comp1').variable('var1').set('phi_yx', 'arg(1[S]*(Ey1_G*mf2.Hy-Ey2_G*mf.Hy)/(mf.Hx*mf2.Hy-mf2.Hx*mf.Hy))[rad]', 'Apparent resistivity phase, yx');
model.component('comp1').variable('var1').set('phi_xx', 'arg(1[S]*(Ex1_G*mf2.Hy-Ex2_G*mf.Hy)/(mf.Hx*mf2.Hy-mf2.Hx*mf.Hy))[rad]', 'Apparent resistivity phase, xx');
model.component('comp1').variable('var1').set('phi_yy', 'arg(1[S]*(Ey2_G*mf.Hx-Ey1_G*mf2.Hx)/(mf.Hx*mf2.Hy-mf2.Hx*mf.Hy))[rad]', 'Apparent resistivity phase, yy');
model.component('comp1').variable('var1').set('S', 'abs((mf2.Ex/mf2.Hx+mf.Ey/mf.Hy)/(mf.Ex/mf.Hy-mf2.Ey/mf2.Hx))');
model.component('comp1').variable.create('var2');
model.component('comp1').variable('var2').set('Ex1_G', 'real(mf.Ex)+mf.omega*1[s]*imag(d(mf.psi0,x))/1[S/m]+i*(imag(mf.Ex)+mf.omega*1[s]*real(d(mf.psi0,x))/1[S/m])');
model.component('comp1').variable('var2').set('Ey1_G', 'real(mf.Ey)+mf.omega*1[s]*imag(d(mf.psi0,y))/1[S/m]+i*(imag(mf.Ey)+mf.omega*1[s]*real(d(mf.psi0,y))/1[S/m])');
model.component('comp1').variable('var2').set('Ez1_G', 'real(mf.Ez)+mf.omega*1[s]*imag(d(mf.psi0,z))/1[S/m]+i*(imag(mf.Ez)+mf.omega*1[s]*real(d(mf.psi0,z))/1[S/m])');
model.component('comp1').variable('var2').set('Ex2_G', 'real(mf2.Ex)+mf2.omega*1[s]*imag(d(mf2.psi0,x))/1[S/m]+i*(imag(mf2.Ex)+mf2.omega*1[s]*real(d(mf2.psi0,x))/1[S/m])');
model.component('comp1').variable('var2').set('Ey2_G', 'real(mf2.Ey)+mf2.omega*1[s]*imag(d(mf2.psi0,y))/1[S/m]+i*(imag(mf2.Ey)+mf2.omega*1[s]*real(d(mf2.psi0,y))/1[S/m])');
model.component('comp1').variable('var2').set('Ez2_G', 'real(mf2.Ez)+mf2.omega*1[s]*imag(d(mf2.psi0,z))/1[S/m]+i*(imag(mf2.Ez)+mf2.omega*1[s]*real(d(mf2.psi0,z))/1[S/m])');
model.component('comp1').variable('var2').set('normE1_G', 'sqrt(Ex1_G^2+Ey1_G^2+Ez1_G^2)');
model.component('comp1').variable('var2').set('normE2_G', 'sqrt(Ex2_G^2+Ey2_G^2+Ez2_G^2)');
model.component('comp1').variable('var2').set('normE2_G2', 'sqrt(Ey2_G^2+Ez2_G^2)');
model.component('comp1').variable('var2').set('Eyz_r', '(sqrt(real(Ey2_G)^2+real(Ez2_G)^2))');
model.component('comp1').variable('var2').set('Eyz_i', '(sqrt(imag(Ey2_G)^2+imag(Ez2_G)^2))');
model.component('comp1').variable('var2').set('Exy_i', '(sqrt(imag(Ex2_G)^2+imag(Ey2_G)^2))');

model.component('comp1').view('view2').tag('view11');
model.component('comp1').view('view3').tag('view13');
model.component('comp1').view('view4').tag('view12');
model.component('comp1').view('view1').hideEntities.create('hide1');
model.component('comp1').view('view1').hideEntities('hide1').set([1]);
model.view.create('view10', 3);

model.component('comp1').material.create('mat3', 'Common');
model.component('comp1').material.create('mat4', 'Common');
model.component('comp1').material.create('mat1', 'Common');
model.component('comp1').material('mat3').propertyGroup('def').func.create('eta', 'Piecewise');
model.component('comp1').material('mat3').propertyGroup('def').func.create('Cp', 'Piecewise');
model.component('comp1').material('mat3').propertyGroup('def').func.create('rho', 'Analytic');
model.component('comp1').material('mat3').propertyGroup('def').func.create('k', 'Piecewise');
model.component('comp1').material('mat3').propertyGroup('def').func.create('cs', 'Analytic');
model.component('comp1').material('mat3').propertyGroup('def').func.create('an1', 'Analytic');
model.component('comp1').material('mat3').propertyGroup('def').func.create('an2', 'Analytic');
model.component('comp1').material('mat3').propertyGroup.create('RefractiveIndex', 'Refractive index');
model.component('comp1').material('mat3').propertyGroup.create('NonlinearModel', 'Nonlinear model');
model.component('comp1').material('mat4').selection.set([2 3]);
model.component('comp1').material('mat1').selection.set([3]);

model.component('comp1').cpl.create('intop1', 'Integration');
model.component('comp1').cpl('intop1').selection.geom('geom1', 1);

model.component('comp1').physics.create('mf', 'InductionCurrents', 'geom1');
model.component('comp1').physics('mf').create('pmc1', 'PerfectMagneticConductor', 2);
model.component('comp1').physics('mf').feature('pmc1').selection.set([2 5 8 9]);
model.component('comp1').physics('mf').create('mfb1', 'MagneticFieldBoundary', 2);
model.component('comp1').physics('mf').feature('mfb1').selection.set([3]);
model.component('comp1').physics('mf').create('gfa1', 'GaugeFixingA', 3);
model.component('comp1').physics.create('mf2', 'InductionCurrents', 'geom1');
model.component('comp1').physics('mf2').create('pmc1', 'PerfectMagneticConductor', 2);
model.component('comp1').physics('mf2').feature('pmc1').selection.set([1 4 16 17]);
model.component('comp1').physics('mf2').create('mfb1', 'MagneticFieldBoundary', 2);
model.component('comp1').physics('mf2').feature('mfb1').selection.set([3]);
model.component('comp1').physics('mf2').create('gfa1', 'GaugeFixingA', 3);

model.component('comp1').mesh('mesh4').create('size1', 'Size');
model.component('comp1').mesh('mesh4').create('size2', 'Size');
model.component('comp1').mesh('mesh4').create('ftet2', 'FreeTet');
model.component('comp1').mesh('mesh4').create('ftet1', 'FreeTet');
model.component('comp1').mesh('mesh4').feature('size1').selection.geom('geom1', 2);
model.component('comp1').mesh('mesh4').feature('size1').selection.set([6 12]);
model.component('comp1').mesh('mesh4').feature('size2').selection.geom('geom1', 1);
model.component('comp1').mesh('mesh4').feature('size2').selection.set([22 23 24 25]);
model.component('comp1').mesh('mesh4').feature('ftet2').selection.geom('geom1', 3);
model.component('comp1').mesh('mesh4').feature('ftet2').selection.set([3]);

model.result.table('evl3').label('Evaluation 3D');
model.result.table('evl3').comments([native2unicode(hex2dec({'4e' 'a4'}), 'unicode')  native2unicode(hex2dec({'4e' '92'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'4e' '09'}), 'unicode')  native2unicode(hex2dec({'7e' 'f4'}), 'unicode')  native2unicode(hex2dec({'50' '3c'}), 'unicode') ]);
model.result.table('tbl2').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 2']);
model.result.table('tbl3').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 3']);
model.result.table('tbl4').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 4']);
model.result.table('tbl5').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 5']);
model.result.table('tbl6').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 6']);
model.result.table('tbl7').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 7']);
model.result.table('tbl8').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 8']);
model.result.table('tbl9').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 9']);
model.result.table('tbl10').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 10']);
model.result.table('tbl11').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 11']);
model.result.table('tbl12').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 12']);
model.result.table('tbl13').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 13']);
model.result.table('tbl14').label([native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'54' '11'}), 'unicode')  native2unicode(hex2dec({'76' 'ee'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'7e' 'c8'}), 'unicode')  native2unicode(hex2dec({'6b' '62'}), 'unicode')  native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'8f' 'be'}), 'unicode')  native2unicode(hex2dec({'5f' '0f'}), 'unicode') ' ' native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' ' native2unicode(hex2dec({'88' '68'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 14']);

model.thermodynamics.label('Thermodynamics');

model.component('comp1').variable('var1').label('Variables 1');

model.component('comp1').view('view1').label('View 1');
model.component('comp1').view('view1').set('renderwireframe', true);
model.component('comp1').view('view1').set('scenelight', false);
model.component('comp1').view('view1').axis.label('Axis');
model.component('comp1').view('view1').light('lgt1').label('Directional Light 1');
model.component('comp1').view('view1').light('lgt2').label('Directional Light 2');
model.component('comp1').view('view1').light('lgt3').label('Directional Light 3');
model.component('comp1').view('view11').label([native2unicode(hex2dec({'89' 'c6'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' 11']);
model.component('comp1').view('view11').axis.set('xmin', -87660.015625);
model.component('comp1').view('view11').axis.set('xmax', 114089.96875);
model.component('comp1').view('view11').axis.set('ymin', -51493.87109375);
model.component('comp1').view('view11').axis.set('ymax', 37756.12109375);
model.component('comp1').view('view12').label([native2unicode(hex2dec({'89' 'c6'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' 12']);
model.component('comp1').view('view12').axis.set('xmin', -141236.375);
model.component('comp1').view('view12').axis.set('xmax', 287950.15625);
model.component('comp1').view('view12').axis.set('ymin', -126906.5625);
model.component('comp1').view('view12').axis.set('ymax', 105224.65625);
model.component('comp1').view('view13').label([native2unicode(hex2dec({'89' 'c6'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' 13']);
model.component('comp1').view('view13').axis.set('xmin', -2.2605042457580566);
model.component('comp1').view('view13').axis.set('xmax', 2.2605042457580566);

model.component('comp1').material('mat3').label('Air');
model.component('comp1').material('mat3').set('family', 'air');
model.component('comp1').material('mat3').propertyGroup('def').label('Basic');
model.component('comp1').material('mat3').propertyGroup('def').func('eta').label('Piecewise');
model.component('comp1').material('mat3').propertyGroup('def').func('eta').set('arg', 'T');
model.component('comp1').material('mat3').propertyGroup('def').func('eta').set('pieces', {'200.0' '1600.0' '-8.38278E-7+8.35717342E-8*T^1-7.69429583E-11*T^2+4.6437266E-14*T^3-1.06585607E-17*T^4'});
model.component('comp1').material('mat3').propertyGroup('def').func('eta').set('argunit', 'K');
model.component('comp1').material('mat3').propertyGroup('def').func('eta').set('fununit', 'Pa*s');
model.component('comp1').material('mat3').propertyGroup('def').func('Cp').label('Piecewise 2');
model.component('comp1').material('mat3').propertyGroup('def').func('Cp').set('arg', 'T');
model.component('comp1').material('mat3').propertyGroup('def').func('Cp').set('pieces', {'200.0' '1600.0' '1047.63657-0.372589265*T^1+9.45304214E-4*T^2-6.02409443E-7*T^3+1.2858961E-10*T^4'});
model.component('comp1').material('mat3').propertyGroup('def').func('Cp').set('argunit', 'K');
model.component('comp1').material('mat3').propertyGroup('def').func('Cp').set('fununit', 'J/(kg*K)');
model.component('comp1').material('mat3').propertyGroup('def').func('rho').label('Analytic');
model.component('comp1').material('mat3').propertyGroup('def').func('rho').set('expr', 'pA*0.02897/R_const[K*mol/J]/T');
model.component('comp1').material('mat3').propertyGroup('def').func('rho').set('args', {'pA' 'T'});
model.component('comp1').material('mat3').propertyGroup('def').func('rho').set('dermethod', 'manual');
model.component('comp1').material('mat3').propertyGroup('def').func('rho').set('argders', {'pA' 'd(pA*0.02897/R_const/T,pA)'; 'T' 'd(pA*0.02897/R_const/T,T)'});
model.component('comp1').material('mat3').propertyGroup('def').func('rho').set('argunit', 'Pa,K');
model.component('comp1').material('mat3').propertyGroup('def').func('rho').set('fununit', 'kg/m^3');
model.component('comp1').material('mat3').propertyGroup('def').func('rho').set('plotargs', {'pA' '0' '1'; 'T' '0' '1'});
model.component('comp1').material('mat3').propertyGroup('def').func('k').label('Piecewise 3');
model.component('comp1').material('mat3').propertyGroup('def').func('k').set('arg', 'T');
model.component('comp1').material('mat3').propertyGroup('def').func('k').set('pieces', {'200.0' '1600.0' '-0.00227583562+1.15480022E-4*T^1-7.90252856E-8*T^2+4.11702505E-11*T^3-7.43864331E-15*T^4'});
model.component('comp1').material('mat3').propertyGroup('def').func('k').set('argunit', 'K');
model.component('comp1').material('mat3').propertyGroup('def').func('k').set('fununit', 'W/(m*K)');
model.component('comp1').material('mat3').propertyGroup('def').func('cs').label('Analytic 2');
model.component('comp1').material('mat3').propertyGroup('def').func('cs').set('expr', 'sqrt(1.4*R_const[K*mol/J]/0.02897*T)');
model.component('comp1').material('mat3').propertyGroup('def').func('cs').set('args', {'T'});
model.component('comp1').material('mat3').propertyGroup('def').func('cs').set('dermethod', 'manual');
model.component('comp1').material('mat3').propertyGroup('def').func('cs').set('argunit', 'K');
model.component('comp1').material('mat3').propertyGroup('def').func('cs').set('fununit', 'm/s');
model.component('comp1').material('mat3').propertyGroup('def').func('cs').set('plotargs', {'T' '273.15' '373.15'});
model.component('comp1').material('mat3').propertyGroup('def').func('an1').label('Analytic 1');
model.component('comp1').material('mat3').propertyGroup('def').func('an1').set('funcname', 'alpha_p');
model.component('comp1').material('mat3').propertyGroup('def').func('an1').set('expr', '-1/rho(pA,T)*d(rho(pA,T),T)');
model.component('comp1').material('mat3').propertyGroup('def').func('an1').set('args', {'pA' 'T'});
model.component('comp1').material('mat3').propertyGroup('def').func('an1').set('argunit', 'Pa,K');
model.component('comp1').material('mat3').propertyGroup('def').func('an1').set('fununit', '1/K');
model.component('comp1').material('mat3').propertyGroup('def').func('an1').set('plotargs', {'pA' '101325' '101325'; 'T' '273.15' '373.15'});
model.component('comp1').material('mat3').propertyGroup('def').func('an2').label('Analytic 2a');
model.component('comp1').material('mat3').propertyGroup('def').func('an2').set('funcname', 'muB');
model.component('comp1').material('mat3').propertyGroup('def').func('an2').set('expr', '0.6*eta(T)');
model.component('comp1').material('mat3').propertyGroup('def').func('an2').set('args', {'T'});
model.component('comp1').material('mat3').propertyGroup('def').func('an2').set('argunit', 'K');
model.component('comp1').material('mat3').propertyGroup('def').func('an2').set('fununit', 'Pa*s');
model.component('comp1').material('mat3').propertyGroup('def').func('an2').set('plotargs', {'T' '200' '1600'});
model.component('comp1').material('mat3').propertyGroup('def').set('thermalexpansioncoefficient', '');
model.component('comp1').material('mat3').propertyGroup('def').set('molarmass', '');
model.component('comp1').material('mat3').propertyGroup('def').set('bulkviscosity', '');
model.component('comp1').material('mat3').propertyGroup('def').set('thermalexpansioncoefficient', {'alpha_p(pA,T)' '0' '0' '0' 'alpha_p(pA,T)' '0' '0' '0' 'alpha_p(pA,T)'});
model.component('comp1').material('mat3').propertyGroup('def').set('molarmass', '0.02897');
model.component('comp1').material('mat3').propertyGroup('def').set('bulkviscosity', 'muB(T)');
model.component('comp1').material('mat3').propertyGroup('def').set('relpermeability', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});
model.component('comp1').material('mat3').propertyGroup('def').set('relpermittivity', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});
model.component('comp1').material('mat3').propertyGroup('def').set('dynamicviscosity', 'eta(T)');
model.component('comp1').material('mat3').propertyGroup('def').set('ratioofspecificheat', '1.4');
model.component('comp1').material('mat3').propertyGroup('def').set('electricconductivity', {'1e-8[S/m]' '0' '0' '0' '1e-8[S/m]' '0' '0' '0' '1e-8[S/m]'});
model.component('comp1').material('mat3').propertyGroup('def').set('heatcapacity', 'Cp(T)');
model.component('comp1').material('mat3').propertyGroup('def').set('density', 'rho(pA,T)');
model.component('comp1').material('mat3').propertyGroup('def').set('thermalconductivity', {'k(T)' '0' '0' '0' 'k(T)' '0' '0' '0' 'k(T)'});
model.component('comp1').material('mat3').propertyGroup('def').set('soundspeed', 'cs(T)');
model.component('comp1').material('mat3').propertyGroup('def').addInput('temperature');
model.component('comp1').material('mat3').propertyGroup('def').addInput('pressure');
model.component('comp1').material('mat3').propertyGroup('RefractiveIndex').label('Refractive index');
model.component('comp1').material('mat3').propertyGroup('RefractiveIndex').set('n', '');
model.component('comp1').material('mat3').propertyGroup('RefractiveIndex').set('ki', '');
model.component('comp1').material('mat3').propertyGroup('RefractiveIndex').set('n', '');
model.component('comp1').material('mat3').propertyGroup('RefractiveIndex').set('ki', '');
model.component('comp1').material('mat3').propertyGroup('RefractiveIndex').set('n', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});
model.component('comp1').material('mat3').propertyGroup('RefractiveIndex').set('ki', {'0' '0' '0' '0' '0' '0' '0' '0' '0'});
model.component('comp1').material('mat3').propertyGroup('NonlinearModel').label('Nonlinear model');
model.component('comp1').material('mat3').propertyGroup('NonlinearModel').set('BA', '(def.gamma+1)/2');
model.component('comp1').material('mat3').materialType('nonSolid');
model.component('comp1').material('mat4').label('Rock 1000ohmm 1');
model.component('comp1').material('mat4').propertyGroup('def').label('Basic');
model.component('comp1').material('mat4').propertyGroup('def').set('relpermeability', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});
model.component('comp1').material('mat4').propertyGroup('def').set('electricconductivity', {'1/1000' '0' '0' '0' '1/1000' '0' '0' '0' '1/1000'});
model.component('comp1').material('mat4').propertyGroup('def').set('relpermittivity', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});
model.component('comp1').material('mat1').label('Rock 100ohmm');
model.component('comp1').material('mat1').propertyGroup('def').label('Basic');
model.component('comp1').material('mat1').propertyGroup('def').set('relpermeability', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});
model.component('comp1').material('mat1').propertyGroup('def').set('electricconductivity', {'sigma_11' 'sigma_21' 'sigma_31' 'sigma_12' 'sigma_22' 'sigma_32' 'sigma_13' 'sigma_23' 'sigma_33'});
model.component('comp1').material('mat1').propertyGroup('def').set('relpermittivity', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});

model.component('comp1').cpl('intop1').set('opname', 'int0');
model.component('comp1').cpl('intop1').set('intorder', 0);

model.component('comp1').coordSystem('sys1').label('Boundary System 1');

model.common('cminpt').label('Common Model Inputs');

model.component('comp1').physics('mf').label('Magnetic Fields');
model.component('comp1').physics('mf').feature('al1').set('minput_temperature_src', 'userdef');
model.component('comp1').physics('mf').feature('al1').set('normBr_crel_BH_RemanentFluxDensity_mat', 'userdef');
model.component('comp1').physics('mf').feature('al1').label(['Amp' native2unicode(hex2dec({'00' 'e8'}), 'unicode') 're''s Law 1']);
model.component('comp1').physics('mf').feature('al1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf').feature('mi1').label('Magnetic Insulation 1');
model.component('comp1').physics('mf').feature('mi1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf').feature('init1').label('Initial Values 1');
model.component('comp1').physics('mf').feature('init1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf').feature('pmc1').label('Perfect Magnetic Conductor 1');
model.component('comp1').physics('mf').feature('pmc1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf').feature('mfb1').set('H0', [0; 1000; 0]);
model.component('comp1').physics('mf').feature('mfb1').label('Magnetic Field 1');
model.component('comp1').physics('mf').feature('mfb1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf').feature('gfa1').set('AllowDeprecatedConstraintMethod', true);
model.component('comp1').physics('mf').feature('gfa1').label([native2unicode(hex2dec({'77' 'e2'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode')  native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'52' 'bf'}), 'unicode')  native2unicode(hex2dec({'5e' 'a6'}), 'unicode')  native2unicode(hex2dec({'89' 'c4'}), 'unicode')  native2unicode(hex2dec({'4f' 'ee'}), 'unicode')  native2unicode(hex2dec({'59' '0d'}), 'unicode') ' 1']);
model.component('comp1').physics('mf2').label('Magnetic Fields 2');
model.component('comp1').physics('mf2').feature('al1').set('minput_temperature_src', 'userdef');
model.component('comp1').physics('mf2').feature('al1').set('normBr_crel_BH_RemanentFluxDensity_mat', 'userdef');
model.component('comp1').physics('mf2').feature('al1').label(['Amp' native2unicode(hex2dec({'00' 'e8'}), 'unicode') 're''s Law 1']);
model.component('comp1').physics('mf2').feature('al1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf2').feature('mi1').label('Magnetic Insulation 1');
model.component('comp1').physics('mf2').feature('mi1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf2').feature('init1').label('Initial Values 1');
model.component('comp1').physics('mf2').feature('init1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf2').feature('pmc1').label('Perfect Magnetic Conductor 1');
model.component('comp1').physics('mf2').feature('pmc1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf2').feature('mfb1').set('H0', [1000; 0; 0]);
model.component('comp1').physics('mf2').feature('mfb1').label('Magnetic Field 1');
model.component('comp1').physics('mf2').feature('mfb1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf2').feature('gfa1').set('AllowDeprecatedConstraintMethod', true);
model.component('comp1').physics('mf2').feature('gfa1').label([native2unicode(hex2dec({'77' 'e2'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode')  native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'52' 'bf'}), 'unicode')  native2unicode(hex2dec({'5e' 'a6'}), 'unicode')  native2unicode(hex2dec({'89' 'c4'}), 'unicode')  native2unicode(hex2dec({'4f' 'ee'}), 'unicode')  native2unicode(hex2dec({'59' '0d'}), 'unicode') ' 1']);

model.component('comp1').mesh('mesh4').label([' ' native2unicode(hex2dec({'56' 'db'}), 'unicode')  native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') '3']);
model.component('comp1').mesh('mesh4').feature('size').set('custom', 'on');
model.component('comp1').mesh('mesh4').feature('size').set('hmin', 1);
model.component('comp1').mesh('mesh4').feature('size1').active(false);
model.component('comp1').mesh('mesh4').feature('size1').set('custom', 'on');
model.component('comp1').mesh('mesh4').feature('size1').set('hmax', 800);
model.component('comp1').mesh('mesh4').feature('size1').set('hmaxactive', true);
model.component('comp1').mesh('mesh4').feature('size2').set('custom', 'on');
model.component('comp1').mesh('mesh4').feature('size2').set('hmax', 130);
model.component('comp1').mesh('mesh4').feature('size2').set('hmaxactive', true);
model.component('comp1').mesh('mesh4').feature('size2').set('hgrad', 1.1967);
model.component('comp1').mesh('mesh4').feature('size2').set('hgradactive', false);
model.component('comp1').mesh('mesh4').feature('ftet2').active(false);
model.component('comp1').mesh('mesh4').feature('ftet2').set('optlarge', true);
model.component('comp1').mesh('mesh4').feature('ftet2').set('optsmall', true);
model.component('comp1').mesh('mesh4').feature('ftet1').set('optlarge', true);
model.component('comp1').mesh('mesh4').feature('ftet1').set('optsmall', true);
model.component('comp1').mesh('mesh4').run;

model.study.create('std5');
model.study('std5').create('freq', 'Frequency');
model.study('std5').create('freq2', 'Frequency');
model.study('std5').feature('freq').set('activate', {'mf' 'on' 'mf2' 'off' 'frame:spatial1' 'on' 'frame:material1' 'on'});
model.study('std5').feature('freq2').set('activate', {'mf' 'off' 'mf2' 'on' 'frame:spatial1' 'on' 'frame:material1' 'on'});

model.sol.create('sol152');
model.sol('sol152').study('std5');
model.sol('sol152').attach('std5');
model.sol('sol152').create('st1', 'StudyStep');
model.sol('sol152').create('v1', 'Variables');
model.sol('sol152').create('s1', 'Stationary');
model.sol('sol152').create('st2', 'StudyStep');
model.sol('sol152').create('v2', 'Variables');
model.sol('sol152').create('s2', 'Stationary');
model.sol('sol152').feature('s1').create('fc1', 'FullyCoupled');
model.sol('sol152').feature('s1').create('i1', 'Iterative');
model.sol('sol152').feature('s1').feature('i1').create('mg1', 'Multigrid');
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('pr').create('va1', 'Vanka');
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('po').create('va1', 'Vanka');
model.sol('sol152').feature('s1').feature.remove('dDef');
model.sol('sol152').feature('s1').feature.remove('fcDef');
model.sol('sol152').feature('s2').create('fc1', 'FullyCoupled');
model.sol('sol152').feature('s2').create('i1', 'Iterative');
model.sol('sol152').feature('s2').feature('i1').create('mg1', 'Multigrid');
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('pr').create('va1', 'Vanka');
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('po').create('va1', 'Vanka');
model.sol('sol152').feature('s2').feature.remove('dDef');
model.sol('sol152').feature('s2').feature.remove('fcDef');

model.result.dataset.create('dset9', 'Solution');
model.result.dataset.create('cln3', 'CutLine3D');
model.result.dataset.create('cln5', 'CutLine3D');
model.result.dataset.create('cpt31', 'CutPoint3D');
model.result.dataset.create('cpt32', 'CutPoint3D');
model.result.dataset('cln3').set('data', 'dset9');
model.result.dataset('cln5').set('data', 'dset9');
model.result.dataset('cpt31').set('data', 'dset9');
model.result.dataset('cpt32').set('data', 'dset9');
model.result.dataset.remove('dset1');
model.result.create('pg131', 'PlotGroup3D');
model.result.create('pg132', 'PlotGroup3D');
model.result('pg131').create('mslc1', 'Multislice');
model.result('pg132').create('mslc1', 'Multislice');
model.result('pg132').feature('mslc1').set('expr', 'mf2.normB');
model.result.export.create('data2', 'Data');
model.result.export.create('data3', 'Data');

model.study('std5').label([native2unicode(hex2dec({'56' 'db'}), 'unicode')  native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') '3']);
model.study('std5').feature('freq').set('plist', 10);
model.study('std5').feature('freq2').set('plist', 10);

model.sol('sol152').attach('std5');
model.sol('sol152').feature('st1').label([native2unicode(hex2dec({'7f' '16'}), 'unicode')  native2unicode(hex2dec({'8b' 'd1'}), 'unicode')  native2unicode(hex2dec({'65' 'b9'}), 'unicode')  native2unicode(hex2dec({'7a' '0b'}), 'unicode') ': ' native2unicode(hex2dec({'98' '91'}), 'unicode')  native2unicode(hex2dec({'57' 'df'}), 'unicode') ]);
model.sol('sol152').feature('v1').label([native2unicode(hex2dec({'56' 'e0'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ' 1.1']);
model.sol('sol152').feature('v1').set('clistctrl', {'pDef'});
model.sol('sol152').feature('v1').set('cname', {'freq'});
model.sol('sol152').feature('v1').set('clist', {'10[Hz]'});
model.sol('sol152').feature('s1').label([native2unicode(hex2dec({'7a' '33'}), 'unicode')  native2unicode(hex2dec({'60' '01'}), 'unicode')  native2unicode(hex2dec({'6c' '42'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1.1']);
model.sol('sol152').feature('s1').feature('aDef').label([native2unicode(hex2dec({'9a' 'd8'}), 'unicode')  native2unicode(hex2dec({'7e' 'a7'}), 'unicode') ' 1']);
model.sol('sol152').feature('s1').feature('fc1').label([native2unicode(hex2dec({'51' '68'}), 'unicode')  native2unicode(hex2dec({'80' '26'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ' 1.1']);
model.sol('sol152').feature('s1').feature('i1').label([native2unicode(hex2dec({'8f' 'ed'}), 'unicode')  native2unicode(hex2dec({'4e' 'e3'}), 'unicode') ' 1.1']);
model.sol('sol152').feature('s1').feature('i1').set('prefuntype', 'right');
model.sol('sol152').feature('s1').feature('i1').set('nlinnormuse', true);
model.sol('sol152').feature('s1').feature('i1').feature('ilDef').label([native2unicode(hex2dec({'4e' '0d'}), 'unicode')  native2unicode(hex2dec({'5b' '8c'}), 'unicode')  native2unicode(hex2dec({'51' '68'}), 'unicode') ' LU ' native2unicode(hex2dec({'52' '06'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode') ' 1']);
model.sol('sol152').feature('s1').feature('i1').feature('mg1').label([native2unicode(hex2dec({'59' '1a'}), 'unicode')  native2unicode(hex2dec({'91' 'cd'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 1.1']);
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('pr').label([native2unicode(hex2dec({'98' '84'}), 'unicode')  native2unicode(hex2dec({'5e' '73'}), 'unicode')  native2unicode(hex2dec({'6e' 'd1'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1']);
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('pr').feature('soDef').label('SOR 1');
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('pr').feature('va1').label('Vanka 1.1');
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('pr').feature('va1').set('vankavars', {'comp1_mf_psi'});
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('po').label([native2unicode(hex2dec({'54' '0e'}), 'unicode')  native2unicode(hex2dec({'5e' '73'}), 'unicode')  native2unicode(hex2dec({'6e' 'd1'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1']);
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('po').feature('soDef').label('SOR 1');
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('po').feature('va1').label('Vanka 1.1');
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('po').feature('va1').set('vankavars', {'comp1_mf_psi'});
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('cs').label([native2unicode(hex2dec({'7c' '97'}), 'unicode')  native2unicode(hex2dec({'53' '16'}), 'unicode')  native2unicode(hex2dec({'6c' '42'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1']);
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('cs').feature('dDef').label([native2unicode(hex2dec({'76' 'f4'}), 'unicode')  native2unicode(hex2dec({'63' 'a5'}), 'unicode') ' 1']);
model.sol('sol152').feature('s1').feature('i1').feature('mg1').feature('cs').feature('dDef').set('thresh', 0.1);
model.sol('sol152').feature('st2').label([native2unicode(hex2dec({'7f' '16'}), 'unicode')  native2unicode(hex2dec({'8b' 'd1'}), 'unicode')  native2unicode(hex2dec({'65' 'b9'}), 'unicode')  native2unicode(hex2dec({'7a' '0b'}), 'unicode') ': ' native2unicode(hex2dec({'98' '91'}), 'unicode')  native2unicode(hex2dec({'57' 'df'}), 'unicode') ' 2']);
model.sol('sol152').feature('st2').set('studystep', 'freq2');
model.sol('sol152').feature('v2').label([native2unicode(hex2dec({'56' 'e0'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ' 2.1']);
model.sol('sol152').feature('v2').set('control', 'user');
model.sol('sol152').feature('v2').set('notsolmethod', 'sol');
model.sol('sol152').feature('v2').set('notsol', 'sol152');
model.sol('sol152').feature('v2').set('notsolnum', 'all');
model.sol('sol152').feature('v2').set('clistctrl', {'pDef'});
model.sol('sol152').feature('v2').set('cname', {'freq'});
model.sol('sol152').feature('v2').set('clist', {'10[Hz]'});
model.sol('sol152').feature('s2').label([native2unicode(hex2dec({'7a' '33'}), 'unicode')  native2unicode(hex2dec({'60' '01'}), 'unicode')  native2unicode(hex2dec({'6c' '42'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 2.1']);
model.sol('sol152').feature('s2').feature('aDef').label([native2unicode(hex2dec({'9a' 'd8'}), 'unicode')  native2unicode(hex2dec({'7e' 'a7'}), 'unicode') ' 1']);
model.sol('sol152').feature('s2').feature('fc1').label([native2unicode(hex2dec({'51' '68'}), 'unicode')  native2unicode(hex2dec({'80' '26'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ' 1.1']);
model.sol('sol152').feature('s2').feature('i1').label([native2unicode(hex2dec({'8f' 'ed'}), 'unicode')  native2unicode(hex2dec({'4e' 'e3'}), 'unicode') ' 1.1']);
model.sol('sol152').feature('s2').feature('i1').set('prefuntype', 'right');
model.sol('sol152').feature('s2').feature('i1').set('nlinnormuse', true);
model.sol('sol152').feature('s2').feature('i1').feature('ilDef').label([native2unicode(hex2dec({'4e' '0d'}), 'unicode')  native2unicode(hex2dec({'5b' '8c'}), 'unicode')  native2unicode(hex2dec({'51' '68'}), 'unicode') ' LU ' native2unicode(hex2dec({'52' '06'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode') ' 1']);
model.sol('sol152').feature('s2').feature('i1').feature('mg1').label([native2unicode(hex2dec({'59' '1a'}), 'unicode')  native2unicode(hex2dec({'91' 'cd'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 1.1']);
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('pr').label([native2unicode(hex2dec({'98' '84'}), 'unicode')  native2unicode(hex2dec({'5e' '73'}), 'unicode')  native2unicode(hex2dec({'6e' 'd1'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1']);
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('pr').feature('soDef').label('SOR 1');
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('pr').feature('va1').label('Vanka 1.1');
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('pr').feature('va1').set('vankavars', {'comp1_mf2_psi'});
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('po').label([native2unicode(hex2dec({'54' '0e'}), 'unicode')  native2unicode(hex2dec({'5e' '73'}), 'unicode')  native2unicode(hex2dec({'6e' 'd1'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1']);
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('po').feature('soDef').label('SOR 1');
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('po').feature('va1').label('Vanka 1.1');
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('po').feature('va1').set('vankavars', {'comp1_mf2_psi'});
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('cs').label([native2unicode(hex2dec({'7c' '97'}), 'unicode')  native2unicode(hex2dec({'53' '16'}), 'unicode')  native2unicode(hex2dec({'6c' '42'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1']);
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('cs').feature('dDef').label([native2unicode(hex2dec({'76' 'f4'}), 'unicode')  native2unicode(hex2dec({'63' 'a5'}), 'unicode') ' 1']);
model.sol('sol152').feature('s2').feature('i1').feature('mg1').feature('cs').feature('dDef').set('thresh', 0.1);
model.sol('sol152').runAll;

model.result.label('Results');
model.result.dataset('dset9').set('frametype', 'material');
model.result.dataset('cln3').label([native2unicode(hex2dec({'4e' '09'}), 'unicode')  native2unicode(hex2dec({'7e' 'f4'}), 'unicode')  native2unicode(hex2dec({'62' '2a'}), 'unicode')  native2unicode(hex2dec({'7e' 'bf'}), 'unicode') ' y ' native2unicode(hex2dec({'78' '14'}), 'unicode')  native2unicode(hex2dec({'7a' '76'}), 'unicode') '5']);
model.result.dataset('cln3').set('genpoints', [0 -3000 0; 0 3000 0]);
model.result.dataset('cln3').set('bndsnap', true);
model.result.dataset('cln5').label([native2unicode(hex2dec({'4e' '09'}), 'unicode')  native2unicode(hex2dec({'7e' 'f4'}), 'unicode')  native2unicode(hex2dec({'62' '2a'}), 'unicode')  native2unicode(hex2dec({'7e' 'bf'}), 'unicode') ' x ' native2unicode(hex2dec({'78' '14'}), 'unicode')  native2unicode(hex2dec({'7a' '76'}), 'unicode') '5']);
model.result.dataset('cln5').set('genpoints', [-5000 0 0; 5000 0 0]);
model.result.dataset('cln5').set('bndsnap', true);
model.result.dataset('cpt31').label([native2unicode(hex2dec({'4e' '09'}), 'unicode')  native2unicode(hex2dec({'7e' 'f4'}), 'unicode')  native2unicode(hex2dec({'62' '2a'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode') 'B ' native2unicode(hex2dec({'56' 'db'}), 'unicode')  native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') '3']);
model.result.dataset('cpt31').set('pointx', 'range(-5000,100,5000)');
model.result.dataset('cpt31').set('pointy', 0);
model.result.dataset('cpt31').set('pointz', 0);
model.result.dataset('cpt31').set('bndsnap', true);
model.result.dataset('cpt32').label([native2unicode(hex2dec({'4e' '09'}), 'unicode')  native2unicode(hex2dec({'7e' 'f4'}), 'unicode')  native2unicode(hex2dec({'62' '2a'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode') 'A ' native2unicode(hex2dec({'56' 'db'}), 'unicode')  native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') '3']);
model.result.dataset('cpt32').set('pointx', 0);
model.result.dataset('cpt32').set('pointy', 'range(-3000,100,3000)');
model.result.dataset('cpt32').set('pointz', 0);
model.result.dataset('cpt32').set('bndsnap', true);
model.result.dataset('cpt32').set('pointvar', 'cpt31n');
model.result('pg131').label([native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'90' '1a'}), 'unicode')  native2unicode(hex2dec({'5b' 'c6'}), 'unicode')  native2unicode(hex2dec({'5e' 'a6'}), 'unicode')  native2unicode(hex2dec({'6a' '21'}), 'unicode') ' (mf)']);
model.result('pg131').feature('mslc1').set('colortable', 'RainbowLight');
model.result('pg131').feature('mslc1').set('resolution', 'normal');
model.result('pg132').label([native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'90' '1a'}), 'unicode')  native2unicode(hex2dec({'5b' 'c6'}), 'unicode')  native2unicode(hex2dec({'5e' 'a6'}), 'unicode')  native2unicode(hex2dec({'6a' '21'}), 'unicode') ' (mf2)']);
model.result('pg132').feature('mslc1').set('colortable', 'RainbowLight');
model.result('pg132').feature('mslc1').set('resolution', 'normal');
model.result.export('data2').label([native2unicode(hex2dec({'65' '70'}), 'unicode')  native2unicode(hex2dec({'63' '6e'}), 'unicode') ' 2' native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'4f' '8b'}), 'unicode') '2_' native2unicode(hex2dec({'6d' '4b'}), 'unicode')  native2unicode(hex2dec({'7e' 'bf'}), 'unicode') 'A_' native2unicode(hex2dec({'56' 'db'}), 'unicode')  native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') '3']);
model.result.export('data2').set('data', 'cpt32');
model.result.export('data2').set('expr', {'rho_xy' 'phi_xy' 'rho_yx' 'phi_yx'});
model.result.export('data2').set('unit', {['ohm' '*m'] 'deg' ['ohm' '*m'] 'deg'});
model.result.export('data2').set('descr', {'Apparent resistivity, xy' 'Apparent resistivity phase, xy' 'Apparent resistivity, yx' 'Apparent resistivity phase, yx'});
model.result.export('data2').set('filename', ['C:\Users\Administrator\Desktop\' native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'4f' '8b'}), 'unicode') '2_' native2unicode(hex2dec({'6d' '4b'}), 'unicode')  native2unicode(hex2dec({'7e' 'bf'}), 'unicode') 'A_' native2unicode(hex2dec({'56' 'db'}), 'unicode')  native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') '3.csv']);
model.result.export('data2').set('header', false);
model.result.export('data2').set('separator', ',');
model.result.export('data3').label([native2unicode(hex2dec({'65' '70'}), 'unicode')  native2unicode(hex2dec({'63' '6e'}), 'unicode') ' 2' native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'4f' '8b'}), 'unicode') '2_' native2unicode(hex2dec({'6d' '4b'}), 'unicode')  native2unicode(hex2dec({'7e' 'bf'}), 'unicode') 'B_' native2unicode(hex2dec({'56' 'db'}), 'unicode')  native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') '3']);
model.result.export('data3').set('data', 'cpt31');
model.result.export('data3').set('expr', {'rho_xy' 'phi_xy' 'rho_yx' 'phi_yx'});
model.result.export('data3').set('unit', {['ohm' '*m'] 'deg' ['ohm' '*m'] 'deg'});
model.result.export('data3').set('descr', {'Apparent resistivity, xy' 'Apparent resistivity phase, xy' 'Apparent resistivity, yx' 'Apparent resistivity phase, yx'});
model.result.export('data3').set('filename', ['C:\Users\Administrator\Desktop\' native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'4f' '8b'}), 'unicode') '2_' native2unicode(hex2dec({'6d' '4b'}), 'unicode')  native2unicode(hex2dec({'7e' 'bf'}), 'unicode') 'B_' native2unicode(hex2dec({'56' 'db'}), 'unicode')  native2unicode(hex2dec({'97' '62'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') '3.csv']);
model.result.export('data3').set('header', false);
model.result.export('data3').set('separator', ',');

out = model;
