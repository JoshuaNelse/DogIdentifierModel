�	,cC�t@,cC�t@!,cC�t@      ��!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-,cC�t@�4`���o@1��0E��K@AP�����#@I����'�?*	V-��sa@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ,��C�?!�s<�I@),��C�?1�s<�I@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch.��M�Ҥ?!�F��!=@).��M�Ҥ?1�F��!=@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism���/�^�?!��P���F@)�z�"0֗?1����X�0@:Preprocessing2F
Iterator::Model��mm�y�?!���rH@)n�ݳ�q?1�R٨�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 79.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI,3�FȱT@QP3���81@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�4`���o@�4`���o@!�4`���o@      ��!       "	��0E��K@��0E��K@!��0E��K@*      ��!       2	P�����#@P�����#@!P�����#@:	����'�?����'�?!����'�?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb q,3�FȱT@yP3���81@�"-
IteratorGetNext/_4_Recv�Jq:`�?!�Jq:`�?"�
�sequential_12/keras_layer_12/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative�4�4�~�?!�j�R�o�?"�
�sequential_12/keras_layer_12/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D���L��?!�|pޚb�?0"�
�sequential_12/keras_layer_12/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu67���A	�?!V&%Y�$�?"�
�sequential_12/keras_layer_12/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3&�m~���?!���x���?"�
�sequential_12/keras_layer_12/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative�~�˰�?!Ez����?"�
�sequential_12/keras_layer_12/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative�Y؟���?!����N��?"�
�sequential_12/keras_layer_12/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D�'���?!:��pXd�?0"�
�sequential_12/keras_layer_12/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_16/project/Conv2DConv2DAK�d;�?!�y'���?0"�
�sequential_12/keras_layer_12/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2D
�ʷ�?!������?0Q      Y@Y�����_I@a     �H@qaI� � @yN���d@�?"�	
both�Your program is POTENTIALLY input-bound because 79.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 