function Reslice_T2(fullpath,partID)

    PATHINPUT = fullpath;
    PARTIDINPUT = partID;

    nrun = 1; % enter the number of runs here
    jobfile = {'/opt/cloud/staging/matlab/Reslice_T2_job.m'};
    jobs = repmat(jobfile, 1, nrun);
    inputs = cell(0, nrun);

    spm('defaults', 'FMRI');
    spm_jobman('run', jobs, inputs{:});
end
