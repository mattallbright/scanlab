function Reslice_T2()

    % PATHINPUT = fullpath;
    % PARTIDINPUT = partID;

    nrun = 1; % enter the number of runs here
    jobfile = {'/opt/cloud/staging/matlab/Reslice_T2_job.m'};
    jobs = repmat(jobfile, 1, nrun);
    inputs = cell(0, nrun);

    for crun = 1:nrun
    end

    spm('defaults', 'FMRI');
    spm_jobman('run', jobs, inputs{:});
end
