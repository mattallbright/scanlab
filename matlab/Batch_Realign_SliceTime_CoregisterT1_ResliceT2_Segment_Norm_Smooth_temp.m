function garrfunc(fullpath, partID)

global PATHINPUT = fullpath;
global PARTIDINPUT = partID;

nrun = X; % enter the number of runs here
jobfile = {'/opt/cloud/staging/matlab'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(0, nrun);
for crun = 1:nrun
end
spm('defaults', 'FMRI');
spm_jobman('run', jobs, inputs{:});


end
