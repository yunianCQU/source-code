function out = buried_block_model_Hyb
%
% buried_block_model_Hyb.m
%
% Model exported on Aug 14 2021, 11:20 by COMSOL 5.6.0.280.

import com.comsol.model.*
import com.comsol.model.util.*

model = ModelUtil.create('Model');

model.modelPath(['G:\' native2unicode(hex2dec({'6d' '77'}), 'unicode')  native2unicode(hex2dec({'6d' '0b'}), 'unicode')  native2unicode(hex2dec({'59' '27'}), 'unicode')  native2unicode(hex2dec({'57' '30'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'78' 'c1'}), 'unicode') ]);

model.label([native2unicode(hex2dec({'6d' '77'}), 'unicode')  native2unicode(hex2dec({'6d' '0b'}), 'unicode')  native2unicode(hex2dec({'6a' '21'}), 'unicode')  native2unicode(hex2dec({'57' '8b'}), 'unicode') '3D_' native2unicode(hex2dec({'5f' '02'}), 'unicode')  native2unicode(hex2dec({'5e' '38'}), 'unicode')  native2unicode(hex2dec({'4f' '53'}), 'unicode') '_hyb.mph']);

model.comments([native2unicode(hex2dec({'59' '27'}), 'unicode')  native2unicode(hex2dec({'57' '30'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'6c' 'd5'}), 'unicode') '\n\n' native2unicode(hex2dec({'59' '27'}), 'unicode')  native2unicode(hex2dec({'57' '30'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'6c' 'd5'}), 'unicode')  native2unicode(hex2dec({'66' '2f'}), 'unicode')  native2unicode(hex2dec({'4e' '00'}), 'unicode')  native2unicode(hex2dec({'79' 'cd'}), 'unicode')  native2unicode(hex2dec({'4f' '7f'}), 'unicode')  native2unicode(hex2dec({'75' '28'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'79' 'bb'}), 'unicode')  native2unicode(hex2dec({'5c' '42'}), 'unicode')  native2unicode(hex2dec({'63' 'd0'}), 'unicode')  native2unicode(hex2dec({'4f' '9b'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'81' 'ea'}), 'unicode')  native2unicode(hex2dec({'71' '36'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'57' '3a'}), 'unicode')  native2unicode(hex2dec({'6e' '90'}), 'unicode')  native2unicode(hex2dec({'78' '14'}), 'unicode')  native2unicode(hex2dec({'7a' '76'}), 'unicode')  native2unicode(hex2dec({'57' '30'}), 'unicode')  native2unicode(hex2dec({'4e' '0b'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'96' '3b'}), 'unicode')  native2unicode(hex2dec({'73' '87'}), 'unicode')  native2unicode(hex2dec({'52' '06'}), 'unicode')  native2unicode(hex2dec({'5e' '03'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'65' 'b9'}), 'unicode')  native2unicode(hex2dec({'6c' 'd5'}), 'unicode')  native2unicode(hex2dec({'30' '02'}), 'unicode')  native2unicode(hex2dec({'67' '2c'}), 'unicode')  native2unicode(hex2dec({'4f' '8b'}), 'unicode')  native2unicode(hex2dec({'57' '28'}), 'unicode') ' COMSOL ' native2unicode(hex2dec({'4e' '2d'}), 'unicode')  native2unicode(hex2dec({'5b' '9e'}), 'unicode')  native2unicode(hex2dec({'73' 'b0'}), 'unicode')  native2unicode(hex2dec({'ff' '0c'}), 'unicode')  native2unicode(hex2dec({'66' '2f'}), 'unicode')  native2unicode(hex2dec({'75' '31'}), 'unicode') ' Zhdanov ' native2unicode(hex2dec({'7b' '49'}), 'unicode')  native2unicode(hex2dec({'4e' 'ba'}), 'unicode')  native2unicode(hex2dec({'5b' '9a'}), 'unicode')  native2unicode(hex2dec({'4e' '49'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode')  native2unicode(hex2dec({'51' 'c6'}), 'unicode')  native2unicode(hex2dec({'59' '27'}), 'unicode')  native2unicode(hex2dec({'57' '30'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'5b' '66'}), 'unicode')  native2unicode(hex2dec({'57' 'fa'}), 'unicode')  native2unicode(hex2dec({'51' 'c6'}), 'unicode')  native2unicode(hex2dec({'6a' '21'}), 'unicode')  native2unicode(hex2dec({'57' '8b'}), 'unicode') ' COMMEMI-3D-2' native2unicode(hex2dec({'30' '02'}), 'unicode') ]);

model.param.set('Lx', '100[km]', 'Domain size in x direction');
model.param.set('Ly', '100[km]', 'Domain size in y direction');
model.param.set('Lz', '1800[km]', 'Height of bottom layers');
model.param.set('f0', '10000[Hz]');
model.param.set('freq', '100[Hz]');
model.param.set('b', 'sqrt(2/(2*pi*f0*mu0_const*sigma))');
model.param.set('sigma', '0.1[S/m]');
model.param.set('delta1', 'sqrt(2/(2*pi*f0*mu0_const*sigma))');
model.param.set('c', '1000[m]/delta1');
model.param.set('delta0', '503*sqrt(100/30)');
model.param.label('Parameters 1');

model.component.create('comp1', true);

model.component('comp1').geom.create('geom1', 3);

model.component('comp1').label('Component 1');

model.component('comp1').curvedInterior(false);

model.result.table.create('evl3', 'Table');

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

model.component('comp1').mesh.create('mesh2');

model.component('comp1').geom('geom1').label('Geometry 1');
model.component('comp1').geom('geom1').geomRep('comsol');
model.component('comp1').geom('geom1').create('blk5', 'Block');
model.component('comp1').geom('geom1').feature('blk5').label('air');
model.component('comp1').geom('geom1').feature('blk5').set('pos', {'0' '0' '-2000/2'});
model.component('comp1').geom('geom1').feature('blk5').set('base', 'center');
model.component('comp1').geom('geom1').feature('blk5').set('size', [5000 5000 2000]);
model.component('comp1').geom('geom1').feature('blk5').set('layername', {[native2unicode(hex2dec({'5c' '42'}), 'unicode') ' 1']});
model.component('comp1').geom('geom1').feature('blk5').setIndex('layer', '50', 0);
model.component('comp1').geom('geom1').feature('blk5').set('layerbottom', false);
model.component('comp1').geom('geom1').feature('blk5').set('layertop', true);
model.component('comp1').geom('geom1').create('blk4', 'Block');
model.component('comp1').geom('geom1').feature('blk4').label([native2unicode(hex2dec({'59' '27'}), 'unicode')  native2unicode(hex2dec({'57' '30'}), 'unicode') ]);
model.component('comp1').geom('geom1').feature('blk4').set('pos', {'0' '0' '10000/2'});
model.component('comp1').geom('geom1').feature('blk4').set('base', 'center');
model.component('comp1').geom('geom1').feature('blk4').set('size', [5000 5000 10000]);
model.component('comp1').geom('geom1').feature('blk4').set('layername', {[native2unicode(hex2dec({'5c' '42'}), 'unicode') ' 1'] [native2unicode(hex2dec({'5c' '42'}), 'unicode') ' 2']});
model.component('comp1').geom('geom1').feature('blk4').set('layer', [500 4000]);
model.component('comp1').geom('geom1').create('ls1', 'LineSegment');
model.component('comp1').geom('geom1').feature('ls1').set('specify1', 'coord');
model.component('comp1').geom('geom1').feature('ls1').set('coord1', [-7000 0 0]);
model.component('comp1').geom('geom1').feature('ls1').set('specify2', 'coord');
model.component('comp1').geom('geom1').feature('ls1').set('coord2', [7000 0 0]);
model.component('comp1').geom('geom1').create('blk6', 'Block');
model.component('comp1').geom('geom1').feature('blk6').label(['air ' native2unicode(hex2dec({'62' '69'}), 'unicode')  native2unicode(hex2dec({'5c' '55'}), 'unicode') ]);
model.component('comp1').geom('geom1').feature('blk6').set('pos', {'0' '0' '-2000/2'});
model.component('comp1').geom('geom1').feature('blk6').set('base', 'center');
model.component('comp1').geom('geom1').feature('blk6').set('size', [50000 50000 2000]);
model.component('comp1').geom('geom1').feature('blk6').set('layername', {[native2unicode(hex2dec({'5c' '42'}), 'unicode') ' 1']});
model.component('comp1').geom('geom1').feature('blk6').setIndex('layer', '50', 0);
model.component('comp1').geom('geom1').feature('blk6').set('layerbottom', false);
model.component('comp1').geom('geom1').feature('blk6').set('layertop', true);
model.component('comp1').geom('geom1').create('blk7', 'Block');
model.component('comp1').geom('geom1').feature('blk7').label([native2unicode(hex2dec({'59' '27'}), 'unicode')  native2unicode(hex2dec({'57' '30'}), 'unicode') ' ' native2unicode(hex2dec({'62' '69'}), 'unicode')  native2unicode(hex2dec({'5c' '55'}), 'unicode') ]);
model.component('comp1').geom('geom1').feature('blk7').set('pos', {'0' '0' '50000/2'});
model.component('comp1').geom('geom1').feature('blk7').set('base', 'center');
model.component('comp1').geom('geom1').feature('blk7').set('size', [50000 50000 50000]);
model.component('comp1').geom('geom1').feature('blk7').set('layername', {[native2unicode(hex2dec({'5c' '42'}), 'unicode') ' 1']});
model.component('comp1').geom('geom1').feature('blk7').setIndex('layer', '500', 0);
model.component('comp1').geom('geom1').create('pt1', 'Point');
model.component('comp1').geom('geom1').feature('pt1').set('p', [-6000 0 0]);
model.component('comp1').geom('geom1').create('pt2', 'Point');
model.component('comp1').geom('geom1').feature('pt2').set('p', [6000 0 0]);
model.component('comp1').geom('geom1').feature('fin').label('Form Union');
model.component('comp1').geom('geom1').create('igf1', 'IgnoreFaces');
model.component('comp1').geom('geom1').feature('igf1').selection('input').set('fin(1)', [18 19 24 25 30 31 33 35 37 39 40 42 44]);
model.component('comp1').geom('geom1').run;

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
model.component('comp1').variable('var2').set('Ex1_G', 'real(mf.Ex)+mf.omega*1[s]*imag(mf.psix)/1[S/m]+i*(imag(mf.Ex)+mf.omega*1[s]*real(mf.psix)/1[S/m])');
model.component('comp1').variable('var2').set('Ey1_G', 'real(mf.Ey)+mf.omega*1[s]*imag(mf.psiy)/1[S/m]+i*(imag(mf.Ey)+mf.omega*1[s]*real(mf.psiy)/1[S/m])');
model.component('comp1').variable('var2').set('Ez1_G', 'real(mf.Ez)+mf.omega*1[s]*imag(mf.psiz)/1[S/m]+i*(imag(mf.Ez)+mf.omega*1[s]*real(mf.psiz)/1[S/m])');
model.component('comp1').variable('var2').set('Ex2_G', 'real(mf2.Ex)+mf2.omega*1[s]*imag(mf2.psix)/1[S/m]+i*(imag(mf2.Ex)+mf2.omega*1[s]*real(mf2.psix)/1[S/m])');
model.component('comp1').variable('var2').set('Ey2_G', 'real(mf2.Ey)+mf2.omega*1[s]*imag(mf2.psiy)/1[S/m]+i*(imag(mf2.Ey)+mf2.omega*1[s]*real(mf2.psiy)/1[S/m])');
model.component('comp1').variable('var2').set('Ez2_G', 'real(mf2.Ez)+mf2.omega*1[s]*imag(mf2.psiz)/1[S/m]+i*(imag(mf2.Ez)+mf2.omega*1[s]*real(mf2.psiz)/1[S/m])');

model.component('comp1').material.create('mat3', 'Common');
model.component('comp1').material.create('mat1', 'Common');
model.component('comp1').material.create('mat2', 'Common');
model.component('comp1').material.create('mat5', 'Common');
model.component('comp1').material('mat3').propertyGroup('def').func.create('eta', 'Piecewise');
model.component('comp1').material('mat3').propertyGroup('def').func.create('Cp', 'Piecewise');
model.component('comp1').material('mat3').propertyGroup('def').func.create('rho', 'Analytic');
model.component('comp1').material('mat3').propertyGroup('def').func.create('k', 'Piecewise');
model.component('comp1').material('mat3').propertyGroup('def').func.create('cs', 'Analytic');
model.component('comp1').material('mat3').propertyGroup('def').func.create('an1', 'Analytic');
model.component('comp1').material('mat3').propertyGroup('def').func.create('an2', 'Analytic');
model.component('comp1').material('mat3').propertyGroup.create('RefractiveIndex', 'Refractive index');
model.component('comp1').material('mat3').propertyGroup.create('NonlinearModel', 'Nonlinear model');
model.component('comp1').material('mat1').selection.set([2 5]);
model.component('comp1').material('mat2').selection.set([3 4 6]);
model.component('comp1').material('mat5').selection.set([6]);

model.component('comp1').physics.create('mf', 'InductionCurrents', 'geom1');
model.component('comp1').physics('mf').create('mfb1', 'MagneticFieldBoundary', 2);
model.component('comp1').physics('mf').feature('mfb1').selection.set([3]);
model.component('comp1').physics('mf').create('pmc1', 'PerfectMagneticConductor', 2);
model.component('comp1').physics('mf').feature('pmc1').selection.set([2 5 11 14 15 17]);
model.component('comp1').physics('mf').create('gfa1', 'GaugeFixingA', 3);
model.component('comp1').physics.create('mf2', 'InductionCurrents', 'geom1');
model.component('comp1').physics('mf2').create('mfb1', 'MagneticFieldBoundary', 2);
model.component('comp1').physics('mf2').feature('mfb1').selection.set([3]);
model.component('comp1').physics('mf2').create('pmc1', 'PerfectMagneticConductor', 2);
model.component('comp1').physics('mf2').feature('pmc1').selection.set([1 4 10 31 32 34]);
model.component('comp1').physics('mf2').create('gfa1', 'GaugeFixingA', 3);

model.component('comp1').mesh('mesh2').create('ftri1', 'FreeTri');
model.component('comp1').mesh('mesh2').create('swe1', 'Sweep');
model.component('comp1').mesh('mesh2').create('swe2', 'Sweep');
model.component('comp1').mesh('mesh2').create('swe3', 'Sweep');
model.component('comp1').mesh('mesh2').create('ftet1', 'FreeTet');
model.component('comp1').mesh('mesh2').feature('ftri1').selection.set([9 21 26]);
model.component('comp1').mesh('mesh2').feature('ftri1').create('size1', 'Size');
model.component('comp1').mesh('mesh2').feature('ftri1').create('size2', 'Size');
model.component('comp1').mesh('mesh2').feature('ftri1').feature('size1').selection.set([21 26]);
model.component('comp1').mesh('mesh2').feature('ftri1').feature('size2').selection.geom('geom1', 1);
model.component('comp1').mesh('mesh2').feature('ftri1').feature('size2').selection.set([24 25 51 54]);
model.component('comp1').mesh('mesh2').feature('swe1').selection.geom('geom1', 3);
model.component('comp1').mesh('mesh2').feature('swe1').selection.set([2 5]);
model.component('comp1').mesh('mesh2').feature('swe1').create('dis1', 'Distribution');
model.component('comp1').mesh('mesh2').feature('swe2').selection.geom('geom1', 3);
model.component('comp1').mesh('mesh2').feature('swe2').selection.set([3]);
model.component('comp1').mesh('mesh2').feature('swe2').create('dis1', 'Distribution');
model.component('comp1').mesh('mesh2').feature('swe3').selection.geom('geom1', 3);
model.component('comp1').mesh('mesh2').feature('swe3').selection.set([6]);
model.component('comp1').mesh('mesh2').feature('swe3').create('dis1', 'Distribution');

model.result.table('evl3').label('Evaluation 3D');
model.result.table('evl3').comments([native2unicode(hex2dec({'4e' 'a4'}), 'unicode')  native2unicode(hex2dec({'4e' '92'}), 'unicode')  native2unicode(hex2dec({'76' '84'}), 'unicode')  native2unicode(hex2dec({'4e' '09'}), 'unicode')  native2unicode(hex2dec({'7e' 'f4'}), 'unicode')  native2unicode(hex2dec({'50' '3c'}), 'unicode') ]);

model.thermodynamics.label('Thermodynamics');

model.component('comp1').variable('var1').label('Variables 1');

model.component('comp1').view('view1').label('View 1');
model.component('comp1').view('view1').set('renderwireframe', true);
model.component('comp1').view('view1').set('transparency', true);
model.component('comp1').view('view1').axis.label('Axis');
model.component('comp1').view('view1').light('lgt1').label('Directional Light 1');
model.component('comp1').view('view1').light('lgt2').label('Directional Light 2');
model.component('comp1').view('view1').light('lgt3').label('Directional Light 3');

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
model.component('comp1').material('mat1').label([native2unicode(hex2dec({'6d' '77'}), 'unicode')  native2unicode(hex2dec({'6c' '34'}), 'unicode') ]);
model.component('comp1').material('mat1').propertyGroup('def').label('Basic');
model.component('comp1').material('mat1').propertyGroup('def').set('relpermeability', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});
model.component('comp1').material('mat1').propertyGroup('def').set('electricconductivity', {'3.3' '0' '0' '0' '3.3' '0' '0' '0' '3.3'});
model.component('comp1').material('mat1').propertyGroup('def').set('relpermittivity', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});
model.component('comp1').material('mat2').label('Rock1 100ohmm');
model.component('comp1').material('mat2').propertyGroup('def').label('Basic');
model.component('comp1').material('mat2').propertyGroup('def').set('relpermeability', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});
model.component('comp1').material('mat2').propertyGroup('def').set('electricconductivity', {'0.01' '0' '0' '0' '0.01' '0' '0' '0' '0.01'});
model.component('comp1').material('mat2').propertyGroup('def').set('relpermittivity', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});
model.component('comp1').material('mat5').label('Rock1 200ohmm 1');
model.component('comp1').material('mat5').propertyGroup('def').label('Basic');
model.component('comp1').material('mat5').propertyGroup('def').set('relpermeability', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});
model.component('comp1').material('mat5').propertyGroup('def').set('electricconductivity', {'0.2' '0' '0' '0' '0.2' '0' '0' '0' '0.5'});
model.component('comp1').material('mat5').propertyGroup('def').set('relpermittivity', {'1' '0' '0' '0' '1' '0' '0' '0' '1'});

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
model.component('comp1').physics('mf').feature('mfb1').set('H0', [0; 1000; 0]);
model.component('comp1').physics('mf').feature('mfb1').label('Magnetic Field 1');
model.component('comp1').physics('mf').feature('mfb1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf').feature('pmc1').label('Perfect Magnetic Conductor 1');
model.component('comp1').physics('mf').feature('pmc1').featureInfo('info').label('Equation View');
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
model.component('comp1').physics('mf2').feature('mfb1').set('H0', [1000; 0; 0]);
model.component('comp1').physics('mf2').feature('mfb1').label('Magnetic Field 1');
model.component('comp1').physics('mf2').feature('mfb1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf2').feature('pmc1').label('Perfect Magnetic Conductor 1');
model.component('comp1').physics('mf2').feature('pmc1').featureInfo('info').label('Equation View');
model.component('comp1').physics('mf2').feature('gfa1').set('AllowDeprecatedConstraintMethod', true);
model.component('comp1').physics('mf2').feature('gfa1').label([native2unicode(hex2dec({'77' 'e2'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode')  native2unicode(hex2dec({'78' 'c1'}), 'unicode')  native2unicode(hex2dec({'52' 'bf'}), 'unicode')  native2unicode(hex2dec({'5e' 'a6'}), 'unicode')  native2unicode(hex2dec({'89' 'c4'}), 'unicode')  native2unicode(hex2dec({'4f' 'ee'}), 'unicode')  native2unicode(hex2dec({'59' '0d'}), 'unicode') ' 1']);

model.component('comp1').mesh('mesh2').label([native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 2 ' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ]);
model.component('comp1').mesh('mesh2').feature('size').set('hauto', 8);
model.component('comp1').mesh('mesh2').feature('ftri1').feature('size1').set('custom', 'on');
model.component('comp1').mesh('mesh2').feature('ftri1').feature('size1').set('hmax', 800);
model.component('comp1').mesh('mesh2').feature('ftri1').feature('size1').set('hmaxactive', true);
model.component('comp1').mesh('mesh2').feature('ftri1').feature('size1').set('hmin', 216);
model.component('comp1').mesh('mesh2').feature('ftri1').feature('size1').set('hminactive', false);
model.component('comp1').mesh('mesh2').feature('ftri1').feature('size2').set('custom', 'on');
model.component('comp1').mesh('mesh2').feature('ftri1').feature('size2').set('hmax', 800);
model.component('comp1').mesh('mesh2').feature('ftri1').feature('size2').set('hmaxactive', true);
model.component('comp1').mesh('mesh2').feature('swe1').feature('dis1').set('numelem', 10);
model.component('comp1').mesh('mesh2').feature('swe3').feature('dis1').set('type', 'predefined');
model.component('comp1').mesh('mesh2').feature('swe3').feature('dis1').set('elemcount', 8);
model.component('comp1').mesh('mesh2').feature('swe3').feature('dis1').set('elemratio', 40);
model.component('comp1').mesh('mesh2').feature('ftet1').set('optcurved', false);
model.component('comp1').mesh('mesh2').run;

model.study.create('std4');
model.study('std4').create('freq', 'Frequency');
model.study('std4').create('freq2', 'Frequency');
model.study('std4').feature('freq').set('activate', {'mf' 'on' 'mf2' 'off' 'frame:spatial1' 'on'});
model.study('std4').feature('freq2').set('activate', {'mf' 'off' 'mf2' 'on' 'frame:spatial1' 'on'});

model.sol.create('sol151');
model.sol('sol151').study('std4');
model.sol('sol151').attach('std4');
model.sol('sol151').create('st1', 'StudyStep');
model.sol('sol151').create('v1', 'Variables');
model.sol('sol151').create('s1', 'Stationary');
model.sol('sol151').create('st2', 'StudyStep');
model.sol('sol151').create('v2', 'Variables');
model.sol('sol151').create('s2', 'Stationary');
model.sol('sol151').feature('s1').create('p1', 'Parametric');
model.sol('sol151').feature('s1').create('fc1', 'FullyCoupled');
model.sol('sol151').feature('s1').create('i1', 'Iterative');
model.sol('sol151').feature('s1').feature('i1').create('mg1', 'Multigrid');
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('pr').create('va1', 'Vanka');
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('po').create('va1', 'Vanka');
model.sol('sol151').feature('s1').feature.remove('fcDef');
model.sol('sol151').feature('s2').create('p1', 'Parametric');
model.sol('sol151').feature('s2').create('fc1', 'FullyCoupled');
model.sol('sol151').feature('s2').create('i1', 'Iterative');
model.sol('sol151').feature('s2').feature('i1').create('mg1', 'Multigrid');
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('pr').create('va1', 'Vanka');
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('po').create('va1', 'Vanka');
model.sol('sol151').feature('s2').feature.remove('fcDef');

model.result.dataset.create('dset8', 'Solution');
model.result.dataset.create('cln1', 'CutLine3D');
model.result.dataset.create('cpt1', 'CutPoint3D');
model.result.dataset.create('mesh2', 'Mesh');
model.result.dataset('cln1').set('data', 'dset8');
model.result.dataset('cpt1').set('data', 'dset8');
model.result.dataset.remove('dset1');
model.result.create('pg3', 'PlotGroup1D');
model.result.create('pg6', 'PlotGroup1D');
model.result.create('pg7', 'PlotGroup1D');
model.result.create('pg8', 'PlotGroup1D');
model.result('pg3').create('lngr1', 'LineGraph');
model.result('pg3').feature('lngr1').set('xdata', 'expr');
model.result('pg3').feature('lngr1').set('expr', 'rho_xy');
model.result('pg6').create('lngr1', 'LineGraph');
model.result('pg6').feature('lngr1').set('xdata', 'expr');
model.result('pg6').feature('lngr1').set('expr', 'phi_xy');
model.result('pg7').create('lngr1', 'LineGraph');
model.result('pg7').feature('lngr1').set('xdata', 'expr');
model.result('pg7').feature('lngr1').set('expr', 'rho_yx');
model.result('pg8').create('lngr1', 'LineGraph');
model.result('pg8').feature('lngr1').set('xdata', 'expr');
model.result('pg8').feature('lngr1').set('expr', 'phi_yx');
model.result.export.create('data1', 'Data');

model.study('std4').label([native2unicode(hex2dec({'78' '14'}), 'unicode')  native2unicode(hex2dec({'7a' '76'}), 'unicode') ' 4 ' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ' dof157759 11365']);
model.study('std4').feature('freq').set('plist', 30);
model.study('std4').feature('freq2').set('plist', 30);

model.sol('sol151').attach('std4');
model.sol('sol151').feature('st1').label([native2unicode(hex2dec({'7f' '16'}), 'unicode')  native2unicode(hex2dec({'8b' 'd1'}), 'unicode')  native2unicode(hex2dec({'65' 'b9'}), 'unicode')  native2unicode(hex2dec({'7a' '0b'}), 'unicode') ': ' native2unicode(hex2dec({'98' '91'}), 'unicode')  native2unicode(hex2dec({'57' 'df'}), 'unicode') ]);
model.sol('sol151').feature('v1').label([native2unicode(hex2dec({'56' 'e0'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ' 1.1']);
model.sol('sol151').feature('v1').set('clistctrl', {'p1'});
model.sol('sol151').feature('v1').set('cname', {'freq'});
model.sol('sol151').feature('v1').set('clist', {'30[Hz]'});
model.sol('sol151').feature('s1').label([native2unicode(hex2dec({'7a' '33'}), 'unicode')  native2unicode(hex2dec({'60' '01'}), 'unicode')  native2unicode(hex2dec({'6c' '42'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1.1']);
model.sol('sol151').feature('s1').feature('dDef').label([native2unicode(hex2dec({'76' 'f4'}), 'unicode')  native2unicode(hex2dec({'63' 'a5'}), 'unicode') ' 1']);
model.sol('sol151').feature('s1').feature('dDef').set('thresh', 0.1);
model.sol('sol151').feature('s1').feature('aDef').label([native2unicode(hex2dec({'9a' 'd8'}), 'unicode')  native2unicode(hex2dec({'7e' 'a7'}), 'unicode') ' 1']);
model.sol('sol151').feature('s1').feature('p1').label([native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode')  native2unicode(hex2dec({'53' '16'}), 'unicode') ' 1.1']);
model.sol('sol151').feature('s1').feature('p1').set('pname', {'freq'});
model.sol('sol151').feature('s1').feature('p1').set('plistarr', [30]);
model.sol('sol151').feature('s1').feature('p1').set('punit', {'Hz'});
model.sol('sol151').feature('s1').feature('p1').set('pcontinuationmode', 'no');
model.sol('sol151').feature('s1').feature('p1').set('preusesol', 'auto');
model.sol('sol151').feature('s1').feature('fc1').label([native2unicode(hex2dec({'51' '68'}), 'unicode')  native2unicode(hex2dec({'80' '26'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ' 1.1']);
model.sol('sol151').feature('s1').feature('i1').label([native2unicode(hex2dec({'8f' 'ed'}), 'unicode')  native2unicode(hex2dec({'4e' 'e3'}), 'unicode') ' 1.1']);
model.sol('sol151').feature('s1').feature('i1').set('prefuntype', 'right');
model.sol('sol151').feature('s1').feature('i1').set('nlinnormuse', true);
model.sol('sol151').feature('s1').feature('i1').feature('ilDef').label([native2unicode(hex2dec({'4e' '0d'}), 'unicode')  native2unicode(hex2dec({'5b' '8c'}), 'unicode')  native2unicode(hex2dec({'51' '68'}), 'unicode') ' LU ' native2unicode(hex2dec({'52' '06'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode') ' 1']);
model.sol('sol151').feature('s1').feature('i1').feature('mg1').label([native2unicode(hex2dec({'59' '1a'}), 'unicode')  native2unicode(hex2dec({'91' 'cd'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 1.1']);
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('pr').label([native2unicode(hex2dec({'98' '84'}), 'unicode')  native2unicode(hex2dec({'5e' '73'}), 'unicode')  native2unicode(hex2dec({'6e' 'd1'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1']);
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('pr').feature('soDef').label('SOR 1');
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('pr').feature('va1').label('Vanka 1.1');
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('pr').feature('va1').set('vankavars', {'comp1_mf_psi'});
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('po').label([native2unicode(hex2dec({'54' '0e'}), 'unicode')  native2unicode(hex2dec({'5e' '73'}), 'unicode')  native2unicode(hex2dec({'6e' 'd1'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1']);
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('po').feature('soDef').label('SOR 1');
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('po').feature('va1').label('Vanka 1.1');
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('po').feature('va1').set('vankavars', {'comp1_mf_psi'});
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('cs').label([native2unicode(hex2dec({'7c' '97'}), 'unicode')  native2unicode(hex2dec({'53' '16'}), 'unicode')  native2unicode(hex2dec({'6c' '42'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1']);
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('cs').feature('dDef').label([native2unicode(hex2dec({'76' 'f4'}), 'unicode')  native2unicode(hex2dec({'63' 'a5'}), 'unicode') ' 1']);
model.sol('sol151').feature('s1').feature('i1').feature('mg1').feature('cs').feature('dDef').set('thresh', 0.1);
model.sol('sol151').feature('st2').label([native2unicode(hex2dec({'7f' '16'}), 'unicode')  native2unicode(hex2dec({'8b' 'd1'}), 'unicode')  native2unicode(hex2dec({'65' 'b9'}), 'unicode')  native2unicode(hex2dec({'7a' '0b'}), 'unicode') ': ' native2unicode(hex2dec({'98' '91'}), 'unicode')  native2unicode(hex2dec({'57' 'df'}), 'unicode') ' 2']);
model.sol('sol151').feature('st2').set('studystep', 'freq2');
model.sol('sol151').feature('v2').label([native2unicode(hex2dec({'56' 'e0'}), 'unicode')  native2unicode(hex2dec({'53' 'd8'}), 'unicode')  native2unicode(hex2dec({'91' 'cf'}), 'unicode') ' 2.1']);
model.sol('sol151').feature('v2').set('control', 'user');
model.sol('sol151').feature('v2').set('notsolmethod', 'sol');
model.sol('sol151').feature('v2').set('notsol', 'sol151');
model.sol('sol151').feature('v2').set('notsolnum', 'all');
model.sol('sol151').feature('v2').set('clistctrl', {'p1'});
model.sol('sol151').feature('v2').set('cname', {'freq'});
model.sol('sol151').feature('v2').set('clist', {'30[Hz]'});
model.sol('sol151').feature('s2').label([native2unicode(hex2dec({'7a' '33'}), 'unicode')  native2unicode(hex2dec({'60' '01'}), 'unicode')  native2unicode(hex2dec({'6c' '42'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 2.1']);
model.sol('sol151').feature('s2').feature('dDef').label([native2unicode(hex2dec({'76' 'f4'}), 'unicode')  native2unicode(hex2dec({'63' 'a5'}), 'unicode') ' 1']);
model.sol('sol151').feature('s2').feature('dDef').set('thresh', 0.1);
model.sol('sol151').feature('s2').feature('aDef').label([native2unicode(hex2dec({'9a' 'd8'}), 'unicode')  native2unicode(hex2dec({'7e' 'a7'}), 'unicode') ' 1']);
model.sol('sol151').feature('s2').feature('p1').label([native2unicode(hex2dec({'53' 'c2'}), 'unicode')  native2unicode(hex2dec({'65' '70'}), 'unicode')  native2unicode(hex2dec({'53' '16'}), 'unicode') ' 1.1']);
model.sol('sol151').feature('s2').feature('p1').set('pname', {'freq'});
model.sol('sol151').feature('s2').feature('p1').set('plistarr', [30]);
model.sol('sol151').feature('s2').feature('p1').set('punit', {'Hz'});
model.sol('sol151').feature('s2').feature('p1').set('pcontinuationmode', 'no');
model.sol('sol151').feature('s2').feature('p1').set('preusesol', 'auto');
model.sol('sol151').feature('s2').feature('fc1').label([native2unicode(hex2dec({'51' '68'}), 'unicode')  native2unicode(hex2dec({'80' '26'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ' 1.1']);
model.sol('sol151').feature('s2').feature('i1').label([native2unicode(hex2dec({'8f' 'ed'}), 'unicode')  native2unicode(hex2dec({'4e' 'e3'}), 'unicode') ' 1.1']);
model.sol('sol151').feature('s2').feature('i1').set('prefuntype', 'right');
model.sol('sol151').feature('s2').feature('i1').set('nlinnormuse', true);
model.sol('sol151').feature('s2').feature('i1').feature('ilDef').label([native2unicode(hex2dec({'4e' '0d'}), 'unicode')  native2unicode(hex2dec({'5b' '8c'}), 'unicode')  native2unicode(hex2dec({'51' '68'}), 'unicode') ' LU ' native2unicode(hex2dec({'52' '06'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode') ' 1']);
model.sol('sol151').feature('s2').feature('i1').feature('mg1').label([native2unicode(hex2dec({'59' '1a'}), 'unicode')  native2unicode(hex2dec({'91' 'cd'}), 'unicode')  native2unicode(hex2dec({'7f' '51'}), 'unicode')  native2unicode(hex2dec({'68' '3c'}), 'unicode') ' 1.1']);
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('pr').label([native2unicode(hex2dec({'98' '84'}), 'unicode')  native2unicode(hex2dec({'5e' '73'}), 'unicode')  native2unicode(hex2dec({'6e' 'd1'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1']);
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('pr').feature('soDef').label('SOR 1');
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('pr').feature('va1').label('Vanka 1.1');
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('pr').feature('va1').set('vankavars', {'comp1_mf2_psi'});
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('po').label([native2unicode(hex2dec({'54' '0e'}), 'unicode')  native2unicode(hex2dec({'5e' '73'}), 'unicode')  native2unicode(hex2dec({'6e' 'd1'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1']);
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('po').feature('soDef').label('SOR 1');
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('po').feature('va1').label('Vanka 1.1');
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('po').feature('va1').set('vankavars', {'comp1_mf2_psi'});
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('cs').label([native2unicode(hex2dec({'7c' '97'}), 'unicode')  native2unicode(hex2dec({'53' '16'}), 'unicode')  native2unicode(hex2dec({'6c' '42'}), 'unicode')  native2unicode(hex2dec({'89' 'e3'}), 'unicode')  native2unicode(hex2dec({'56' '68'}), 'unicode') ' 1']);
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('cs').feature('dDef').label([native2unicode(hex2dec({'76' 'f4'}), 'unicode')  native2unicode(hex2dec({'63' 'a5'}), 'unicode') ' 1']);
model.sol('sol151').feature('s2').feature('i1').feature('mg1').feature('cs').feature('dDef').set('thresh', 0.1);
model.sol('sol151').runAll;

model.result.label('Results');
model.result.dataset('dset8').set('frametype', 'material');
model.result.dataset('cln1').label([native2unicode(hex2dec({'4e' '09'}), 'unicode')  native2unicode(hex2dec({'7e' 'f4'}), 'unicode')  native2unicode(hex2dec({'62' '2a'}), 'unicode')  native2unicode(hex2dec({'7e' 'bf'}), 'unicode') ' x1']);
model.result.dataset('cln1').set('genpoints', [-2500 0 0; 2500 0 0]);
model.result.dataset('cln1').set('bndsnap', true);
model.result.dataset('cpt1').label([native2unicode(hex2dec({'4e' '09'}), 'unicode')  native2unicode(hex2dec({'7e' 'f4'}), 'unicode')  native2unicode(hex2dec({'62' '2a'}), 'unicode')  native2unicode(hex2dec({'70' 'b9'}), 'unicode') ' 1 ' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ]);
model.result.dataset('cpt1').set('pointx', 'range(-2500,50,2500)');
model.result.dataset('cpt1').set('pointy', 0);
model.result.dataset('cpt1').set('pointz', 0);
model.result.dataset('cpt1').set('bndsnap', true);
model.result('pg3').label([native2unicode(hex2dec({'4e' '00'}), 'unicode')  native2unicode(hex2dec({'7e' 'f4'}), 'unicode')  native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode')  native2unicode(hex2dec({'7e' 'c4'}), 'unicode') ' ' native2unicode(hex2dec({'89' 'c6'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'96' '3b'}), 'unicode')  native2unicode(hex2dec({'73' '87'}), 'unicode') 'xy']);
model.result('pg3').set('looplevelinput', {'manual'});
model.result('pg3').set('xlabel', ['x ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ' (m)']);
model.result('pg3').set('ylabel', ['Apparent resistivity, xy (' 'ohm' '*m)']);
model.result('pg3').set('window', 'window1');
model.result('pg3').set('windowtitle', [native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode')  native2unicode(hex2dec({'20' '1c'}), 'unicode') '1' native2unicode(hex2dec({'20' '1d'}), 'unicode') ]);
model.result('pg3').set('xlabelactive', false);
model.result('pg3').set('ylabelactive', false);
model.result('pg3').feature('lngr1').label([native2unicode(hex2dec({'7e' 'bf'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' 1 rho_xy ' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ]);
model.result('pg3').feature('lngr1').set('data', 'cln1');
model.result('pg3').feature('lngr1').set('looplevelinput', {'all'});
model.result('pg3').feature('lngr1').set('xdataexpr', 'x');
model.result('pg3').feature('lngr1').set('xdataunit', 'm');
model.result('pg3').feature('lngr1').set('xdatadescr', ['x ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]);
model.result('pg3').feature('lngr1').set('legend', true);
model.result('pg3').feature('lngr1').set('legendprefix', ['rho_xy ' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ' ']);
model.result('pg3').feature('lngr1').set('resolution', 'normal');
model.result('pg6').label([native2unicode(hex2dec({'4e' '00'}), 'unicode')  native2unicode(hex2dec({'7e' 'f4'}), 'unicode')  native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode')  native2unicode(hex2dec({'7e' 'c4'}), 'unicode') ' ' native2unicode(hex2dec({'76' 'f8'}), 'unicode')  native2unicode(hex2dec({'4f' '4d'}), 'unicode') 'xy']);
model.result('pg6').set('looplevelinput', {'manual'});
model.result('pg6').set('xlabel', ['x ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ' (m)']);
model.result('pg6').set('ylabel', 'Apparent resistivity phase, xy (deg)');
model.result('pg6').set('xlabelactive', false);
model.result('pg6').set('ylabelactive', false);
model.result('pg6').feature('lngr1').label([native2unicode(hex2dec({'7e' 'bf'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' 1 phi_xy ' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ]);
model.result('pg6').feature('lngr1').set('data', 'cln1');
model.result('pg6').feature('lngr1').set('looplevelinput', {'all'});
model.result('pg6').feature('lngr1').set('unit', 'deg');
model.result('pg6').feature('lngr1').set('xdataexpr', 'x');
model.result('pg6').feature('lngr1').set('xdataunit', 'm');
model.result('pg6').feature('lngr1').set('xdatadescr', ['x ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]);
model.result('pg6').feature('lngr1').set('legend', true);
model.result('pg6').feature('lngr1').set('legendprefix', ['phi_xy ' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ' ']);
model.result('pg6').feature('lngr1').set('resolution', 'normal');
model.result('pg7').label([native2unicode(hex2dec({'4e' '00'}), 'unicode')  native2unicode(hex2dec({'7e' 'f4'}), 'unicode')  native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode')  native2unicode(hex2dec({'7e' 'c4'}), 'unicode') ' ' native2unicode(hex2dec({'89' 'c6'}), 'unicode')  native2unicode(hex2dec({'75' '35'}), 'unicode')  native2unicode(hex2dec({'96' '3b'}), 'unicode')  native2unicode(hex2dec({'73' '87'}), 'unicode') 'yx']);
model.result('pg7').set('looplevelinput', {'manual'});
model.result('pg7').set('xlabel', ['x ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ' (m)']);
model.result('pg7').set('ylabel', ['Apparent resistivity, yx (' 'ohm' '*m)']);
model.result('pg7').set('window', 'window1');
model.result('pg7').set('windowtitle', [native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode')  native2unicode(hex2dec({'20' '1c'}), 'unicode') '1' native2unicode(hex2dec({'20' '1d'}), 'unicode') ]);
model.result('pg7').set('xlabelactive', false);
model.result('pg7').set('ylabelactive', false);
model.result('pg7').feature('lngr1').label([native2unicode(hex2dec({'7e' 'bf'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' 1 rho_yx ' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ]);
model.result('pg7').feature('lngr1').set('data', 'cln1');
model.result('pg7').feature('lngr1').set('looplevelinput', {'all'});
model.result('pg7').feature('lngr1').set('xdataexpr', 'x');
model.result('pg7').feature('lngr1').set('xdataunit', 'm');
model.result('pg7').feature('lngr1').set('xdatadescr', ['x ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]);
model.result('pg7').feature('lngr1').set('legend', true);
model.result('pg7').feature('lngr1').set('legendprefix', ['rho_yx ' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ' ']);
model.result('pg7').feature('lngr1').set('resolution', 'normal');
model.result('pg8').label([native2unicode(hex2dec({'4e' '00'}), 'unicode')  native2unicode(hex2dec({'7e' 'f4'}), 'unicode')  native2unicode(hex2dec({'7e' 'd8'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode')  native2unicode(hex2dec({'7e' 'c4'}), 'unicode') ' ' native2unicode(hex2dec({'76' 'f8'}), 'unicode')  native2unicode(hex2dec({'4f' '4d'}), 'unicode') 'yx']);
model.result('pg8').set('looplevelinput', {'manual'});
model.result('pg8').set('xlabel', ['x ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ' (m)']);
model.result('pg8').set('ylabel', 'Apparent resistivity phase, yx (deg)');
model.result('pg8').set('xlabelactive', false);
model.result('pg8').set('ylabelactive', false);
model.result('pg8').feature('lngr1').label([native2unicode(hex2dec({'7e' 'bf'}), 'unicode')  native2unicode(hex2dec({'56' 'fe'}), 'unicode') ' 1 phi_yx ' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ]);
model.result('pg8').feature('lngr1').set('data', 'cln1');
model.result('pg8').feature('lngr1').set('looplevelinput', {'all'});
model.result('pg8').feature('lngr1').set('unit', 'deg');
model.result('pg8').feature('lngr1').set('xdataexpr', 'x');
model.result('pg8').feature('lngr1').set('xdataunit', 'm');
model.result('pg8').feature('lngr1').set('xdatadescr', ['x ' native2unicode(hex2dec({'57' '50'}), 'unicode')  native2unicode(hex2dec({'68' '07'}), 'unicode') ]);
model.result('pg8').feature('lngr1').set('legend', true);
model.result('pg8').feature('lngr1').set('legendprefix', ['phi_yx ' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ' ']);
model.result('pg8').feature('lngr1').set('resolution', 'normal');
model.result.export('data1').label([native2unicode(hex2dec({'65' '70'}), 'unicode')  native2unicode(hex2dec({'63' '6e'}), 'unicode') ' 1 ' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') ]);
model.result.export('data1').set('data', 'cpt1');
model.result.export('data1').set('expr', {'rho_xy' 'phi_xy' 'rho_yx' 'phi_yx'});
model.result.export('data1').set('unit', {['ohm' '*m'] 'deg' ['ohm' '*m'] 'deg'});
model.result.export('data1').set('descr', {'Apparent resistivity, xy' 'Apparent resistivity phase, xy' 'Apparent resistivity, yx' 'Apparent resistivity phase, yx'});
model.result.export('data1').set('filename', ['G:\' native2unicode(hex2dec({'54' '04'}), 'unicode')  native2unicode(hex2dec({'98' '79'}), 'unicode')  native2unicode(hex2dec({'5f' '02'}), 'unicode')  native2unicode(hex2dec({'60' '27'}), 'unicode') '\' native2unicode(hex2dec({'7b' '97'}), 'unicode')  native2unicode(hex2dec({'4f' '8b'}), 'unicode') '3_' native2unicode(hex2dec({'6d' 'f7'}), 'unicode')  native2unicode(hex2dec({'54' '08'}), 'unicode') '1.csv']);
model.result.export('data1').set('header', false);
model.result.export('data1').set('separator', ',');

out = model;
