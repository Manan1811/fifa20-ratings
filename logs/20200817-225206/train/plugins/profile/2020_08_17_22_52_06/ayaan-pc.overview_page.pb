�	�r߉Y�?�r߉Y�?!�r߉Y�?	2��˽y@2��˽y@!2��˽y@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�r߉Y�?1�:9Cq�?A��k	���?Y�� !��?*	⥛� \d@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��_ �?!��-Y"H@)��@gҦ�?1eL^�]F@:Preprocessing2F
Iterator::Model��m���?!vDeo�>@)}�ݮ���?1��'c�3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��mRј?!�㵎o�-@)Քd���?1���J�f&@:Preprocessing2U
Iterator::Model::ParallelMapV2l��+֐?!�{�p0$@)l��+֐?1�{�p0$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�}V�)�?!�&$|Q@).�&�?1ݸ3�3]@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice$�@�x?!~D1n@)$�@�x?1~D1n@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorm�y�ؘw?!L��K@)m�y�ؘw?1L��K@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapb.��?!�XSe�0@)d!:�j?1��ܿ�2�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s6.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.93��˽y@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	1�:9Cq�?1�:9Cq�?!1�:9Cq�?      ��!       "      ��!       *      ��!       2	��k	���?��k	���?!��k	���?:      ��!       B      ��!       J	�� !��?�� !��?!�� !��?R      ��!       Z	�� !��?�� !��?!�� !��?JCPU_ONLYY3��˽y@b Y      Y@q���o@"�
both�Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nomoderate"s6.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQ2"CPU: B 