{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "fc4727ef",
   "metadata": {
    "papermill": {
     "duration": 0.002053,
     "end_time": "2025-10-27T14:40:42.202144",
     "exception": false,
     "start_time": "2025-10-27T14:40:42.200091",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "#This r file contains of my practices of using operator and conditional statements\n",
    "\n",
    "#Operators\n",
    "  #AND\n",
    "  airquality[1, \"Solar.R\"] > 150 & airquality[1, \"Wind\"] > 10\n",
    "  #OR\n",
    "  airquality[1, \"Solar.R\"] > 150 | airquality[1,\"Wind\"] > 10\n",
    "  #NOT\n",
    "  airquality[1, \"Day\"] != 1\n",
    "  !airquality[1, \"Solar.R\"] > 150 & airquality[1, \"Wind\"] > 10\n",
    "  \n",
    "  \n",
    "#Conditional Statements\n",
    "  ozone_level <- airquality[1, \"Ozone\"]\n",
    "  \n",
    "  if(is.na(ozone_level) | !is.integer(ozone_level)){\n",
    "    print(\"Ozone reading is missing or invalid.\")\n",
    "  }else if(ozone_level < 30){\n",
    "    print(\"Low ozone level.\")\n",
    "  }else if(ozone_level < 100){\n",
    "    print(\"Moderate ozone level.\")\n",
    "  }else{\n",
    "    print(\"High ozone level.\")\n",
    "  }\n",
    "  "
   ]
  },
  {
   "cell_type": "markdown",
   "id": "23a02cd3",
   "metadata": {
    "papermill": {
     "duration": 0.000844,
     "end_time": "2025-10-27T14:40:42.204145",
     "exception": false,
     "start_time": "2025-10-27T14:40:42.203301",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "View(penguins)\n",
    "#sample comment\n",
    "\n",
    "#variable value application using \"<-\"\n",
    "age <- 26\n",
    "\n",
    "#variable value application using \"=\"\n",
    "name = \"Janrey Ubane\"\n",
    "\n",
    "#vector/array value application\n",
    "fruit = c(\"banana\", \"guava\", \"avocado\")\n",
    "fruit\n",
    "\n",
    "sample <- as_date(today())\n",
    "print(sample)\n",
    "\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "15bcf58e",
   "metadata": {
    "papermill": {
     "duration": 0.00077,
     "end_time": "2025-10-27T14:40:42.205780",
     "exception": false,
     "start_time": "2025-10-27T14:40:42.205010",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "#our first calculations\n",
    "quarter_1_sales <- 2213.42\n",
    "quarter_2_sales <- 442323.32\n",
    "midyear_sales <- quarter_1_sales + quarter_2_sales\n",
    "yearend_sales <- midyear_sales * 2\n",
    "\n",
    "midyear_sales\n",
    "yearend_sales"
   ]
  }
 ],
 "metadata": {
  "kaggle": {
   "accelerator": "none",
   "dataSources": [
    {
     "datasetId": 8564948,
     "sourceId": 13489941,
     "sourceType": "datasetVersion"
    }
   ],
   "dockerImageVersionId": 30749,
   "isGpuEnabled": false,
   "isInternetEnabled": false,
   "language": "r",
   "sourceType": "notebook"
  },
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.4.0"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 3.679555,
   "end_time": "2025-10-27T14:40:42.328828",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2025-10-27T14:40:38.649273",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
