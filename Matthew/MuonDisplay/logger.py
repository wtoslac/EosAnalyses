import logging

class logger(logging.Logger):

    def __init__(self,name, level=logging.NOTSET, verbose=False, filepath=None):
        super().__init__(name, level) 
        self.extra_info = None

        self.format = '%(asctime)s %(filename)-18s %(levelname)-8s: %(message)s'
        self.format_date = '%Y-%m-%dT%T%Z'
        self.formatter = logging.Formatter(self.format, self.format_date)
        self.handler = logging.StreamHandler()
        self.handler.setFormatter(self.formatter)
        self.addHandler(self.handler)
        self.verbose = verbose
        
        if filepath:
            self.file_handler = logging.FileHandler(filepath)
            self.file_handler.setFormatter(self.formatter)
            self.addHandler(self.file_handler)
    def info(self,msg):
        if self.verbose:
            super().info(msg)

if __name__ == "__main__":

    myLogger = logger("Logger", verbose=True, filepath="logger.log")
    myLogger.info("testing")
