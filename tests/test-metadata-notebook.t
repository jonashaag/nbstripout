  $ cat ${TESTDIR}/test_metadata_notebook.ipynb | ${NBSTRIPOUT_EXE:-nbstripout}
  {
   "cells": [
    {
     "cell_type": "markdown",
     "metadata": {},
     "source": [
      "This notebook tests that when using `\"keep_out\": true` on notebook level, only cells with `\"keep_output\": false` are stripped."
     ]
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {},
     "outputs": [
      {
       "data": {
        "text/plain": [
         "2"
        ]
       },
       "execution_count": null,
       "metadata": {},
       "output_type": "execute_result"
      }
     ],
     "source": [
      "1+1 # This cell uses the notebook level `\"keep_output:\" true`"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": null,
     "metadata": {
      "keep_output": false
     },
     "outputs": [],
     "source": [
      "2+2 # This cell has `\"keep_output:\" false`"
     ]
    }
   ],
   "metadata": {
    "celltoolbar": "Edit Metadata",
    "keep_output": true,
    "kernelspec": {
     "display_name": "Python 2",
     "language": "python",
     "name": "python2"
    },
    "language_info": {
     "codemirror_mode": {
      "name": "ipython",
      "version": 2
     },
     "file_extension": ".py",
     "mimetype": "text/x-python",
     "name": "python",
     "nbconvert_exporter": "python",
     "pygments_lexer": "ipython2",
     "version": "2.7.11"
    }
   },
   "nbformat": 4,
   "nbformat_minor": 0
  }
