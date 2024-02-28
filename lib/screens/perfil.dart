import 'dart:html';
import 'package:flutter/material.dart';

class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        actions: const [
          Padding(
            padding:EdgeInsets.all(8.0),
            child: Icon(Icons.qr_code), 
          ),
        ],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(16),
                width: 56,
                height: 56,
                child: const CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage('assets/ifood.png'),
                ),
              ),
              const Text('Vitória')
            ],
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.chat),
            title: const Text('Conversas'),
            subtitle: const Text('Meu Histórico de conversa'),
            trailing: const Icon(Icons.arrow_right),
          ),
         ListTile(
            onTap: () {},
            leading: const Icon(Icons.notifications),
            title: const Text('Notificações'),
            subtitle: const Text('Minha central de notificações'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.credit_card),
            title: const Text('Pagamentos'),
            subtitle: const Text('Meus saldos de cartões'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.assignment),
            title: const Text('Assinaturas'),
            subtitle: const Text('Minhas assinaturas'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.diamond),
            title: const Text('Clube iFood'),
            subtitle: const Text('Meu benefícios exclusivos'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.sell),
            title: const Text('Cupons'),
            subtitle: const Text('Meus cupons de desconto'),
            trailing: const Icon(Icons.arrow_right),
          ),
        ],
        
      ),

    );
  }
}