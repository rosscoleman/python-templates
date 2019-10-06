import logging
import example_pkg.mylib as mylib

logging.basicConfig(level=logging.INFO)
log = logging.getLogger(__name__)


def main():
    log.info("in main()")
    log.info(mylib.person)
    y = mylib.get_person()
    log.info(y)


if __name__ == "__main__":
    log.info("in __main__")
    main()
