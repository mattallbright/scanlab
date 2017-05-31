% conn_nii2morenii
% By Alfonso Nieto-Castanon, Matt Allbright
% Splits a processed .nii into .nii for each session

global CONN_x;
for nsub=1:CONN_x.Setup.nsubjects
  filename = fullfile(CONN_x.folders.preprocessing,sprintf('niftiDATA_Subject%03d_Condition000.nii',nsub));
  a = spm_vol(filename);
  nscans = cumsum([0 cell2mat(CONN_x.Setup.nscans{nsub})]);
  for nses=1:CONN_x.Setup.nsessions(min(numel(CONN_x.Setup.nsessions),nsub)),
     scans = nscans(nses)+1:nscans(nses+1);
     spm_file_merge(a(scans),conn_prepend('',filename,sprintf('_Session%d.nii',nses)));
  end
 end
