update-complete-space:
	@cp alfred-complete-space/main.py ~/Library/Application\ Support/Alfred/Alfred.alfredpreferences/workflows/user.workflow.9D15D05B-90C4-4352-A6CC-CA2ECCE1342A
	@cp ~/Desktop/CompleteSpace.alfredworkflow alfred-complete-space


clean:
	rm ~/Desktop/*.alfredworkflow


update-2:
	@cp alfred-time-task/src/*.py ~/Library/Application\ Support/Alfred/Alfred.alfredpreferences/workflows/user.workflow.F8081AF8-B592-47C9-A7AE-5B666E70BA06
	@cp ~/Desktop/TimeTask.alfredworkflow alfred-time-task

update-2-home:
	@cp alfred-time-task/src/*.py ~/Library/Application\ Support/Alfred/Alfred.alfredpreferences/workflows/user.workflow.D8B48D0B-9E23-4E59-AB39-A7DE08F05A38
	@chmod +x ~/Library/Application\ Support/Alfred/Alfred.alfredpreferences/workflows/user.workflow.D8B48D0B-9E23-4E59-AB39-A7DE08F05A38/*.py
	@cp ~/Desktop/TimeTask.alfredworkflow alfred-time-task