{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "ceb0246e",
   "metadata": {
    "papermill": {
     "duration": 0.001923,
     "end_time": "2025-11-02T03:29:53.500629",
     "exception": false,
     "start_time": "2025-11-02T03:29:53.498706",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# This r file contains of my practices of using operator and conditional statements\n",
    "\n",
    "# Operators\n",
    "    #AND\n",
    "        airquality[1, \"Solar.R\"] > 150 & airquality[1, \"Wind\"] > 10\n",
    "\n",
    "    #OR\n",
    "       airquality[1, \"Solar.R\"] > 150 | airquality[1,\"Wind\"] > 10\n",
    "\n",
    "    #NOT\n",
    "      airquality[1, \"Day\"] != 1\n",
    "      !airquality[1, \"Solar.R\"] > 150 & airquality[1, \"Wind\"] > 10\n",
    "  \n",
    "# Conditional Statements\n",
    "      ozone_level <- airquality[1, \"Ozone\"]\n",
    "      \n",
    "      if(is.na(ozone_level) | !is.integer(ozone_level))\n",
    "      {\n",
    "        print(\"Ozone reading is missing or invalid.\")\n",
    "      }\n",
    "      else if(ozone_level < 30)\n",
    "      {\n",
    "        print(\"Low ozone level.\")\n",
    "      }\n",
    "      else if(ozone_level < 100)\n",
    "      {\n",
    "        print(\"Moderate ozone level.\")\n",
    "      }\n",
    "      else\n",
    "      {\n",
    "        print(\"High ozone level.\")\n",
    "      }\n",
    "  "
   ]
  },
  {
   "cell_type": "markdown",
   "id": "f7f53b56",
   "metadata": {
    "papermill": {
     "duration": 0.001215,
     "end_time": "2025-11-02T03:29:53.503269",
     "exception": false,
     "start_time": "2025-11-02T03:29:53.502054",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "    View(penguins)\n",
    "    #sample comment\n",
    "    \n",
    "# Variable value application using \"<-\"\n",
    "    age <- 26\n",
    "    \n",
    "# Variable value application using \"=\"\n",
    "    name = \"John Doe\"\n",
    "    \n",
    "# Vector/array value application\n",
    "    fruit = c(\"banana\", \"guava\", \"avocado\")\n",
    "    fruit\n",
    "    \n",
    "    sample <- as_date(today())\n",
    "    print(sample)\n",
    "\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "3d8918b8",
   "metadata": {
    "papermill": {
     "duration": 0.001104,
     "end_time": "2025-11-02T03:29:53.505545",
     "exception": false,
     "start_time": "2025-11-02T03:29:53.504441",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# First Calculations\n",
    "    quarter_1_sales <- 2213.42\n",
    "    quarter_2_sales <- 442323.32\n",
    "    midyear_sales <- quarter_1_sales + quarter_2_sales\n",
    "    yearend_sales <- midyear_sales * 2\n",
    "    \n",
    "    midyear_sales\n",
    "    yearend_sales"
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
   "duration": 3.670042,
   "end_time": "2025-11-02T03:29:53.629749",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2025-11-02T03:29:49.959707",
   "version": "2.6.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
