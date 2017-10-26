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
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,1'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,2'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,3'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,4'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,5'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,6'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,7'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,8'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,9'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,10'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,11'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,12'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,13'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,14'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,15'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,16'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,17'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,18'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,19'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,20'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,21'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,22'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,23'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,24'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,25'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,26'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,27'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,28'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,29'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,30'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,31'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,32'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,33'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,34'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,35'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,36'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,37'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,38'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,39'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,40'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,41'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,42'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,43'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,44'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,45'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,46'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,47'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,48'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,49'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,50'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,51'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,52'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,53'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,54'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,55'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,56'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,57'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,58'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,59'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,60'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,61'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,62'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,63'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,64'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,65'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,66'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,67'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,68'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,69'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,70'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,71'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,72'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,73'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,74'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,75'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,76'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,77'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,78'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,79'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,80'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,81'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,82'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,83'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,84'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,85'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,86'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,87'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,88'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,89'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,90'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,91'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,92'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,93'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,94'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,95'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,96'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,97'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,98'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,99'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,100'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,101'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,102'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,103'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,104'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,105'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,106'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,107'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,108'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,109'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,110'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,111'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,112'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,113'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,114'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,115'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,116'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,117'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,118'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,119'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,120'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,121'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,122'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,123'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,124'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,125'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,126'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,127'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,128'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,129'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,130'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,131'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,132'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,133'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,134'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,135'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,136'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,137'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,138'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,139'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,140'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,141'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,142'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,143'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,144'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,145'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,146'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,147'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,148'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,149'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,150'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,151'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,152'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,153'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,154'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,155'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,156'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,157'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,158'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,159'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,160'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,161'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,162'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,163'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,164'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,165'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,166'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,167'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,168'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,169'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,170'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,171'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,172'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,173'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,174'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,175'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,176'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,177'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,178'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,179'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,180'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,181'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,182'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,183'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,184'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,185'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,186'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,187'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,188'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,189'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,190'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,191'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,192'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,193'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,194'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,195'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,196'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,197'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,198'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,199'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,200'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,201'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,202'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,203'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,204'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,205'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,206'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,207'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,208'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,209'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,210'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,211'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,212'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,213'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,214'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,215'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,216'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,217'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,218'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,219'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,220'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,221'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,222'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,223'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,224'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,225'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,226'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,227'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,228'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,229'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,230'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,231'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,232'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,233'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,234'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,235'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,236'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,237'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,238'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,239'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,240'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,241'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,242'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,243'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,244'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,245'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,246'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,247'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,248'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,249'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,250'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,251'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,252'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,253'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,254'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,255'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,256'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,257'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,258'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,259'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,260'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,261'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,262'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,263'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,264'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,265'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,266'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,267'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,268'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,269'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,270'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,271'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,272'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,273'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,274'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,275'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,276'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,277'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,278'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,279'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,280'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,281'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,282'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,283'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,284'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,285'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,286'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,287'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,288'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,289'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,290'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,291'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,292'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,293'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,294'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,295'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,296'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,297'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,298'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,299'
                                                    PATHINPUT + '/bold/resting/' + PARTIDINPUT + '_resting.nii,300'
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
matlabbatch{6}.spm.spatial.coreg.estimate.source = {PATHINPUT + '/anatomicals/' + PARTIDINPUT + '_anatomical_4.nii,1'};
matlabbatch{6}.spm.spatial.coreg.estimate.other = {''};
matlabbatch{6}.spm.spatial.coreg.estimate.eoptions.cost_fun = 'nmi';
matlabbatch{6}.spm.spatial.coreg.estimate.eoptions.sep = [4 2];
matlabbatch{6}.spm.spatial.coreg.estimate.eoptions.tol = [0.02 0.02 0.02 0.001 0.001 0.001 0.01 0.01 0.01 0.001 0.001 0.001];
matlabbatch{6}.spm.spatial.coreg.estimate.eoptions.fwhm = [7 7];
matlabbatch{7}.spm.spatial.coreg.estwrite.ref(1) = cfg_dep('Coregister: Estimate: Coregistered Images', substruct('.','val', '{}',{6}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','cfiles'));
matlabbatch{7}.spm.spatial.coreg.estwrite.source = {PATHINPUT + '/anatomicals/PARTIDINPUT_t2_2.nii,1'};
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
