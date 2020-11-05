export FORSETI_BUCKET=forseti-server-7ed377cf
export POLICY_LIBRARY_PATH=/home/vincent/projects/policy-library/policy-library
gsutil -m rsync -d -r ${POLICY_LIBRARY_PATH}/policies gs://${FORSETI_BUCKET}/policy-library/policies
gsutil -m rsync -d -r ${POLICY_LIBRARY_PATH}/lib gs://${FORSETI_BUCKET}/policy-library/lib
