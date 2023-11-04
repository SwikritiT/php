from __future__ import division, print_function
# coding=utf-8
import sys
import os
import glob
import re
import numpy as np

# Keras
from keras.applications.imagenet_utils import preprocess_input, decode_predictions
from keras.models import load_model
from keras.preprocessing import image

# Flask utils
from flask import Flask, redirect, url_for, request, render_template
from werkzeug.utils import secure_filename
from gevent.pywsgi import WSGIServer

# Define a flask app
app = Flask(__name__)
model = load_model('model1.h5')

def model_predict(img_path, model):
	test_image = image.load_img(img_path ,target_size = (32 ,32))
	test_image = image.img_to_array(test_image)
	test_image = np.expand_dims(test_image, axis=0)
	result = model.predict(test_image)


	if result[0][0] >= .5:
		prediction = 'bbqchicken pizza'
	elif result[0][1] >= .5:
		prediction = 'broccoli pizza'
	elif result[0][2] >= .5:
		prediction = 'cheese pizza'
	elif result[0][3] >= .5:
		prediction = 'hawaiian pizza'
	elif result[0][4] >= .5:
		prediction = 'margherita pizza'
	elif result[0][5] >= .5:
		prediction = 'mexican pizza'
	elif result[0][6] >= .5:
		prediction = 'mushroom pizza'
	elif result[0][7] >= .5:
		prediction = 'pepperoni pizza'
	elif result[0][8] >= .5:
		prediction = 'vegetable pizza'
	elif result[0][9] >= .5:
		prediction = 'white pizza'
	else:
	    prediction = 'failed'
	return prediction

@app.route('/', methods=['GET'])
def index():
    # Main page
    return render_template('index.html')

@app.route('/predict', methods=['GET', 'POST'])
def upload():
    if request.method == 'POST':
        # Get the file from post request
        f = request.files['file']

        # Save the file to ./uploads
        basepath = os.path.dirname(__file__)
        file_path = os.path.join(
            basepath, 'uploads', secure_filename(f.filename))
        f.save(file_path)

        # Make prediction
        preds = model_predict(file_path, model)

        # Process your result for human
        # pred_class = preds.argmax(axis=-1)            # Simple argmax
        #pred_class = decode_predictions(preds, top=1)   # ImageNet Decode
        #result = str(pred_class[0][0][1])               # Convert to string
        return preds
    return None


if __name__ == '__main__':
    app.run(debug=True)
