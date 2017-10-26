%-----------------------------------------------------------------------
% Job file template maybe?
%-----------------------------------------------------------------------
matlabbatch{1}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.name = 'Subject Directory';
matlabbatch{1}.cfg_basicio.file_dir.dir_ops.cfg_named_dir.dirs = {{PATHINPUT}};
matlabbatch{2}.cfg_basicio.file_dir.dir_ops.cfg_cd.dir(1) = cfg_dep('Named Directory Selector: Subject Directory(1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{3}.cfg_basicio.file_dir.dir_ops.cfg_mkdir.parent(1) = cfg_dep('Named Directory Selector: Subject Directory(1)', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dirs', '{}',{1}));
matlabbatch{3}.cfg_basicio.file_dir.dir_ops.cfg_mkdir.name = 'categorical';
%%
matlabbatch{4}.spm.spatial.realign.estwrite.data = {
                                                    {
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,1')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,2')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,3')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,4')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,5')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,6')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,7')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,8')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,9')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,10')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,11')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,12')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,13')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,14')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,15')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,16')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,17')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,18')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,19')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,20')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,21')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,22')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,23')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,24')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,25')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,26')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,27')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,28')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,29')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,30')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,31')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,32')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,33')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,34')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,35')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,36')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,37')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,38')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,39')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,40')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,41')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,42')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,43')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,44')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,45')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,46')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,47')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,48')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,49')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,50')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,51')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,52')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,53')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,54')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,55')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,56')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,57')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,58')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,59')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,60')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,61')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,62')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,63')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,64')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,65')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,66')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,67')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,68')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,69')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,70')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,71')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,72')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,73')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,74')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,75')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,76')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,77')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,78')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,79')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,80')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,81')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,82')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,83')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,84')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,85')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,86')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,87')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,88')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,89')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,90')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,91')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,92')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,93')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,94')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,95')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,96')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,97')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,98')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,99')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,100')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,101')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,102')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,103')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,104')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,105')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,106')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,107')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,108')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,109')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,110')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,111')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,112')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,113')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,114')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,115')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,116')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,117')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,118')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,119')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,120')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,121')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,122')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,123')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,124')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,125')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,126')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,127')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,128')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,129')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,130')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,131')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,132')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,133')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,134')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,135')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,136')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,137')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,138')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,139')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,140')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,141')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,142')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,143')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,144')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,145')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,146')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,147')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,148')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,149')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,150')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,151')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,152')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,153')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,154')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,155')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,156')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,157')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,158')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,159')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,160')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,161')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,162')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,163')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,164')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,165')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,166')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,167')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,168')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,169')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,170')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,171')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,172')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,173')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,174')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,175')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,176')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,177')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,178')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,179')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,180')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,181')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,182')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,183')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,184')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,185')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,186')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,187')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,188')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,189')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,190')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,191')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,192')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,193')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,194')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,195')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,196')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,197')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,198')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,199')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,200')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,201')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,202')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,203')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,204')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,205')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,206')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,207')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,208')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,209')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,210')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,211')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,212')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,213')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,214')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,215')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,216')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,217')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,218')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,219')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,220')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,221')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,222')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,223')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,224')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,225')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,226')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,227')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,228')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,229')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,230')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,231')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,232')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,233')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,234')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,235')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,236')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,237')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,238')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,239')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,240')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,241')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,242')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,243')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,244')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,245')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,246')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,247')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,248')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,249')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,250')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,251')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,252')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,253')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,254')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,255')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,256')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,257')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,258')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,259')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,260')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,261')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,262')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,263')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,264')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,265')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,266')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,267')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,268')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,269')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,270')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,271')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,272')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,273')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,274')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,275')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,276')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,277')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,278')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,279')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,280')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,281')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,282')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,283')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,284')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,285')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,286')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,287')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,288')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,289')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,290')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,291')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,292')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,293')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,294')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,295')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,296')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,297')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,298')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,299')
                                                    strcat(PATHINPUT,'/bold/resting/',PARTIDINPUT,'_resting.nii,300')
                                                    }
                                                    }';
%%
matlabbatch{4}.spm.spatial.realign.estwrite.eoptions.quality = 0.9;
matlabbatch{4}.spm.spatial.realign.estwrite.eoptions.sep = 4;
matlabbatch{4}.spm.spatial.realign.estwrite.eoptions.fwhm = 5;
matlabbatch{4}.spm.spatial.realign.estwrite.eoptions.rtm = 1;
matlabbatch{4}.spm.spatial.realign.estwrite.eoptions.interp = 2;
matlabbatch{4}.spm.spatial.realign.estwrite.eoptions.wrap = [0 0 0];
matlabbatch{4}.spm.spatial.realign.estwrite.eoptions.weight = '';
matlabbatch{4}.spm.spatial.realign.estwrite.roptions.which = [0 1];
matlabbatch{4}.spm.spatial.realign.estwrite.roptions.interp = 4;
matlabbatch{4}.spm.spatial.realign.estwrite.roptions.wrap = [0 0 0];
matlabbatch{4}.spm.spatial.realign.estwrite.roptions.mask = 1;
matlabbatch{4}.spm.spatial.realign.estwrite.roptions.prefix = 'r';
matlabbatch{5}.spm.temporal.st.scans{1}(1) = cfg_dep('Realign: Estimate & Reslice: Realigned Images (Sess 1)', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','sess', '()',{1}, '.','cfiles'));
matlabbatch{5}.spm.temporal.st.nslices = 32;
matlabbatch{5}.spm.temporal.st.tr = 2;
matlabbatch{5}.spm.temporal.st.ta = 1.94;
matlabbatch{5}.spm.temporal.st.so = [1 3 5 7 9 11 13 15 17 19 21 23 25 27 29 31 2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32];
matlabbatch{5}.spm.temporal.st.refslice = 16;
matlabbatch{5}.spm.temporal.st.prefix = 'a';
matlabbatch{6}.spm.spatial.coreg.estimate.ref(1) = cfg_dep('Realign: Estimate & Reslice: Mean Image', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','rmean'));
matlabbatch{6}.spm.spatial.coreg.estimate.source = {strcat(PATHINPUT,'/anatomicals/',PARTIDINPUT,'_anatomical_4.nii,1')};
matlabbatch{6}.spm.spatial.coreg.estimate.other = {''};
matlabbatch{6}.spm.spatial.coreg.estimate.eoptions.cost_fun = 'nmi';
matlabbatch{6}.spm.spatial.coreg.estimate.eoptions.sep = [4 2];
matlabbatch{6}.spm.spatial.coreg.estimate.eoptions.tol = [0.02 0.02 0.02 0.001 0.001 0.001 0.01 0.01 0.01 0.001 0.001 0.001];
matlabbatch{6}.spm.spatial.coreg.estimate.eoptions.fwhm = [7 7];
matlabbatch{7}.spm.spatial.coreg.estwrite.ref(1) = cfg_dep('Coregister: Estimate: Coregistered Images', substruct('.','val', '{}',{6}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','cfiles'));
matlabbatch{7}.spm.spatial.coreg.estwrite.source = {strcat(PATHINPUT,'/anatomicals/PARTIDINPUT_t2_2.nii,1')};
matlabbatch{7}.spm.spatial.coreg.estwrite.other = {''};
matlabbatch{7}.spm.spatial.coreg.estwrite.eoptions.cost_fun = 'nmi';
matlabbatch{7}.spm.spatial.coreg.estwrite.eoptions.sep = [4 2];
matlabbatch{7}.spm.spatial.coreg.estwrite.eoptions.tol = [0.02 0.02 0.02 0.001 0.001 0.001 0.01 0.01 0.01 0.001 0.001 0.001];
matlabbatch{7}.spm.spatial.coreg.estwrite.eoptions.fwhm = [7 7];
matlabbatch{7}.spm.spatial.coreg.estwrite.roptions.interp = 4;
matlabbatch{7}.spm.spatial.coreg.estwrite.roptions.wrap = [0 0 0];
matlabbatch{7}.spm.spatial.coreg.estwrite.roptions.mask = 0;
matlabbatch{7}.spm.spatial.coreg.estwrite.roptions.prefix = 'r';
matlabbatch{8}.spm.spatial.preproc.channel(1).vols(1) = cfg_dep('Coregister: Estimate: Coregistered Images', substruct('.','val', '{}',{6}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','cfiles'));
matlabbatch{8}.spm.spatial.preproc.channel(1).biasreg = 0.001;
matlabbatch{8}.spm.spatial.preproc.channel(1).biasfwhm = 60;
matlabbatch{8}.spm.spatial.preproc.channel(1).write = [0 1];
matlabbatch{8}.spm.spatial.preproc.channel(2).vols(1) = cfg_dep('Coregister: Estimate & Reslice: Resliced Images', substruct('.','val', '{}',{7}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','rfiles'));
matlabbatch{8}.spm.spatial.preproc.channel(2).biasreg = 0.001;
matlabbatch{8}.spm.spatial.preproc.channel(2).biasfwhm = 60;
matlabbatch{8}.spm.spatial.preproc.channel(2).write = [0 1];
matlabbatch{8}.spm.spatial.preproc.tissue(1).tpm = {'/usr/local/spm12/tpm/TPM.nii,1'};
matlabbatch{8}.spm.spatial.preproc.tissue(1).ngaus = 1;
matlabbatch{8}.spm.spatial.preproc.tissue(1).native = [1 0];
matlabbatch{8}.spm.spatial.preproc.tissue(1).warped = [0 0];
matlabbatch{8}.spm.spatial.preproc.tissue(2).tpm = {'/usr/local/spm12/tpm/TPM.nii,2'};
matlabbatch{8}.spm.spatial.preproc.tissue(2).ngaus = 1;
matlabbatch{8}.spm.spatial.preproc.tissue(2).native = [1 0];
matlabbatch{8}.spm.spatial.preproc.tissue(2).warped = [0 0];
matlabbatch{8}.spm.spatial.preproc.tissue(3).tpm = {'/usr/local/spm12/tpm/TPM.nii,3'};
matlabbatch{8}.spm.spatial.preproc.tissue(3).ngaus = 2;
matlabbatch{8}.spm.spatial.preproc.tissue(3).native = [1 0];
matlabbatch{8}.spm.spatial.preproc.tissue(3).warped = [0 0];
matlabbatch{8}.spm.spatial.preproc.tissue(4).tpm = {'/usr/local/spm12/tpm/TPM.nii,4'};
matlabbatch{8}.spm.spatial.preproc.tissue(4).ngaus = 3;
matlabbatch{8}.spm.spatial.preproc.tissue(4).native = [1 0];
matlabbatch{8}.spm.spatial.preproc.tissue(4).warped = [0 0];
matlabbatch{8}.spm.spatial.preproc.tissue(5).tpm = {'/usr/local/spm12/tpm/TPM.nii,5'};
matlabbatch{8}.spm.spatial.preproc.tissue(5).ngaus = 4;
matlabbatch{8}.spm.spatial.preproc.tissue(5).native = [1 0];
matlabbatch{8}.spm.spatial.preproc.tissue(5).warped = [0 0];
matlabbatch{8}.spm.spatial.preproc.tissue(6).tpm = {'/usr/local/spm12/tpm/TPM.nii,6'};
matlabbatch{8}.spm.spatial.preproc.tissue(6).ngaus = 2;
matlabbatch{8}.spm.spatial.preproc.tissue(6).native = [0 0];
matlabbatch{8}.spm.spatial.preproc.tissue(6).warped = [0 0];
matlabbatch{8}.spm.spatial.preproc.warp.mrf = 1;
matlabbatch{8}.spm.spatial.preproc.warp.cleanup = 1;
matlabbatch{8}.spm.spatial.preproc.warp.reg = [0 0.001 0.5 0.05 0.2];
matlabbatch{8}.spm.spatial.preproc.warp.affreg = 'mni';
matlabbatch{8}.spm.spatial.preproc.warp.fwhm = 0;
matlabbatch{8}.spm.spatial.preproc.warp.samp = 3;
matlabbatch{8}.spm.spatial.preproc.warp.write = [0 1];
matlabbatch{9}.spm.spatial.normalise.write.subj.def(1) = cfg_dep('Segment: Forward Deformations', substruct('.','val', '{}',{8}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','fordef', '()',{':'}));
matlabbatch{9}.spm.spatial.normalise.write.subj.resample(1) = cfg_dep('Slice Timing: Slice Timing Corr. Images (Sess 1)', substruct('.','val', '{}',{5}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{1}, '.','files'));
matlabbatch{9}.spm.spatial.normalise.write.woptions.bb = [-78 -112 -70
                                                          78 76 85];
matlabbatch{9}.spm.spatial.normalise.write.woptions.vox = [3 3 3];
matlabbatch{9}.spm.spatial.normalise.write.woptions.interp = 4;
matlabbatch{9}.spm.spatial.normalise.write.woptions.prefix = 'w';
matlabbatch{10}.spm.spatial.normalise.write.subj.def(1) = cfg_dep('Segment: Forward Deformations', substruct('.','val', '{}',{8}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','fordef', '()',{':'}));
matlabbatch{10}.spm.spatial.normalise.write.subj.resample(1) = cfg_dep('Segment: Bias Corrected (1)', substruct('.','val', '{}',{8}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','channel', '()',{1}, '.','biascorr', '()',{':'}));
matlabbatch{10}.spm.spatial.normalise.write.woptions.bb = [-78 -112 -70
                                                           78 76 85];
matlabbatch{10}.spm.spatial.normalise.write.woptions.vox = [1 1 1];
matlabbatch{10}.spm.spatial.normalise.write.woptions.interp = 4;
matlabbatch{10}.spm.spatial.normalise.write.woptions.prefix = 'w';
matlabbatch{11}.spm.spatial.smooth.data(1) = cfg_dep('Normalise: Write: Normalised Images (Subj 1)', substruct('.','val', '{}',{9}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{1}, '.','files'));
matlabbatch{11}.spm.spatial.smooth.fwhm = [5 5 5];
matlabbatch{11}.spm.spatial.smooth.dtype = 0;
matlabbatch{11}.spm.spatial.smooth.im = 0;
matlabbatch{11}.spm.spatial.smooth.prefix = 's';
