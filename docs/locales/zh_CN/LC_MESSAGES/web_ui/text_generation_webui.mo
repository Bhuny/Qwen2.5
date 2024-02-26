��          �               �   �  �   	   �  
   �     �  �   �  [   �          4    5  �  C  (   
  /   5
  w  e
    �  	   �     �       �     t   �     W  7  m  �  �  �  <  %   6  -   \   For ``bitsandbytes`` and ``llama-cpp-python`` inside the requirements, I advise you to install them through ``pip`` directly. However, temporarily please do not use GGUF as the performance with TGW is unsatisfactory. After finishing the installation of required packages, you need to prepare your models by putting the model files or directories in the folder ``./models``. For example, you should put the transformers model directory of ``Qwen1.5-7B-Chat`` in the way shown below: Next Step Quickstart Text Generation Web UI The simplest way to run TGW is to use the provided shell scripts in the `repo <https://github.com/oobabooga/text-generation-webui>`__. For the first step, clone the repo and enter the directory: Then you can install the requirements by running ``pip install -r`` based on your OS, e.g., Then you just need to run There are a lot more usages in TGW, where you can even enjoy role play, use different types of quantized models, train LoRA, incorporate extensions like stable diffusion and whisper, etc. Go to figure out more advanced usages and apply them to Qwen models! You can directly run the ``start_linux.sh``, ``start_windows.bat``, ``start_macos.sh``, or ``start_wsl.bat`` script depending on your OS. Alternatively you can manually install the requirements in your conda environment. Here I take the practice on MacOS as an example. `Text Generation Web UI <https://github.com/oobabooga/text-generation-webui>`__ (TGW, or usually referred to “oobabooga”) is a popular web UI for text generation, similar to `AUTOMATIC1111/stable-diffusion-webui <https://github.com/AUTOMATIC1111/stable-diffusion-webui>`__. It has multiple interfaces, and supports multiple model backends, including `Transformers <https://github.com/huggingface/transformers>`__, `llama.cpp <https://github.com/ggerganov/llama.cpp>`__ (through `llama-cpp-python <https://github.com/abetlen/llama-cpp-python>`__), `ExLlamaV2 <https://github.com/turboderp/exllamav2>`__, `AutoGPTQ <https://github.com/PanQiWei/AutoGPTQ>`__, `AutoAWQ <https://github.com/casper-hansen/AutoAWQ>`__, `GPTQ-for-LLaMa <https://github.com/qwopqwop200/GPTQ-for-LLaMa>`__, `CTransformers <https://github.com/marella/ctransformers>`__, `QuIP# <https://github.com/Cornell-RelaxML/quip-sharp>`__. In this section, we introduce how to run Qwen locally with TGW. and enjoy playing with Qwen in a web UI! to launch your web UI service. Please browse to Project-Id-Version: Qwen 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2024-02-21 21:08+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.14.0
 对于requirements中的 ``bitsandbytes`` 和 ``llama-cpp-python`` ，我建议您直接通过 ``pip`` 进行安装。但是，暂时请不要使用GGUF，因为其与TGW配合时的性能表现不佳。在完成所需包的安装之后，您需要准备模型，将模型文件或目录放在``./models``文件夹中。例如，您应按照以下方式将``transformers``模型目录 ``Qwen1.5-7B-Chat`` 放置到相应位置。例如，您应该将 ``Qwen1.5-7B-Chat`` 模型的目录结构放入 ``./models`` 文件夹内。 下一步 快速开始 Text Generation Web UI 最简单的运行TGW（Text Generation WebUI）的方法是使用 `repo <https://github.com/oobabooga/text-generation-webui>`__ 中提供的Shell脚本。首先，克隆repo并进去文件夹中： 接下来，您可以根据您的操作系统执行 ``pip install -r`` 命令来安装相应的依赖项，例如， 随后你需要运行 TGW 中包含了许多更多用途，您甚至可以在其中享受角色扮演的乐趣，并使用不同类型的量化模型。您可以训练诸如LoRA这样的算法，并将Stable Diffusion和Whisper等扩展功能纳入其中。赶快去探索更多高级用法，并将它们应用于Qwen模型中吧！ 你可以根据你的操作系统直接运行相应的脚本，例如在Linux系统上运行 ``start_linux.sh`` ，在Windows系统上运行 ``start_windows.bat`` ，在MacOS系统上运行 ``start_macos.sh`` ，或者在Windows子系统Linux（WSL）上运行 ``start_wsl.bat`` 。另外，你也可以选择手动在conda环境中安装所需的依赖项。这里以MacOS系统为例进行实践操作。 `Text Generation Web UI <https://github.com/oobabooga/text-generation-webui>`__ （简称TGW，通常被称为“oobabooga”）是一款流行的文本生成Web界面工具，类似于 `AUTOMATIC1111/stable-diffusion-webui <https://github.com/AUTOMATIC1111/stable-diffusion-webui>`__ 。它拥有多个交互界面，并支持多种模型后端，包括 `Transformers <https://github.com/huggingface/transformers>`__ 、 `llama.cpp <https://github.com/ggerganov/llama.cpp>`__ （通过 `llama-cpp-python <https://github.com/abetlen/llama-cpp-python>`__ 实现）、 `ExLlamaV2 <https://github.com/turboderp/exllamav2>`__ 、 `AutoGPTQ <https://github.com/PanQiWei/AutoGPTQ>`__ 、 `AutoAWQ <https://github.com/casper-hansen/AutoAWQ>`__ 、 `GPTQ-for-LLaMa <https://github.com/qwopqwop200/GPTQ-for-LLaMa>`__ 、 `CTransformers <https://github.com/marella/ctransformers>`__ 以及 `QuIP# <https://github.com/Cornell-RelaxML/quip-sharp>`__ 。在本节中，我们将介绍如何在本地环境中使用TGW运行Qwen。 然后享受使用Qwen的Web UI吧！ 来启动你的网页服务。请点击进入 