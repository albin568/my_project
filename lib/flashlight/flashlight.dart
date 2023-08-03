import 'package:flutter/material.dart';
import 'package:torch_light/torch_light.dart';

class TorchController extends StatelessWidget {
  const TorchController({super.key});

  Future<bool> _torchAvailable(BuildContext context) async {
    try {
      return await TorchLight.isTorchAvailable();
    }
    on Exception catch (_) {
      _showMessage('Could not check if the device has an available torch',
        context,
      );
      rethrow;
    }
  }

  Future<void> _enableTorch(BuildContext context) async {
    try {
      await TorchLight.enableTorch();
    } on Exception catch (_) {
      _showMessage('Could not enable torch', context);
    }
  }

  Future<void> _disableTorch(BuildContext context) async {
    try {
      await TorchLight.disableTorch();
    } on Exception catch (_) {
      _showMessage('Could not disable torch', context);
    }
  }

  _showMessage(String message, BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Torch Light"),
      ),
      body: FutureBuilder<bool>(
          future: _torchAvailable(context),
          builder: (BuildContext context, AsyncSnapshot<bool> snapshot) {
            if (snapshot.hasData && snapshot.data!) {
              return Column(
                children: [
                  Expanded(child: Center(
                    child: ElevatedButton(
                        onPressed: () async {
                          _enableTorch(context);
                        }, child: const Text("Enable torch")),
                  ),
                  ),
                  Expanded(child: Center(
                    child: ElevatedButton(
                        onPressed: () {
                          _disableTorch(context);
                        }, child: const Text("Disable torch")),
                  ),
                  )
                ],
              );
            }
            else if (snapshot.hasData){
              return const Center(
                child: Text('No torch available'),
              );
            }
            else {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
          },
          ),
    );
  }
}
