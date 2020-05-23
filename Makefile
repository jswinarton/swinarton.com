.PHONY: deploy


deploy:
	aws s3 sync ./src/ s3://swinarton.com
