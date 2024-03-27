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
            leading: const Icon(Icons.confirmation_num_outlined),
            title: const Text('Cupons'),
            subtitle: const Text('Meus cupons de desconto'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.redeem),
            title: const Text('Ifood Card'),
            subtitle: const Text('Minhas área de compra e resgate'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.local_activity_outlined),
            title: const Text('Fidelidade'),
            subtitle: const Text('Minhas fidelidades'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.favorite),
            title: const Text('Favoritos'),
            subtitle: const Text('Meus locais favoritos'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.explore),
            title: const Text('Descobrir'),
            subtitle: const Text('Encontre novidades quentinhas aqui'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.volunteer_activism),
            title: const Text('Doações'),
            subtitle: const Text('Minhas doações'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.location_on),
            title: const Text('Endereços'),
            subtitle: const Text('Meus endereços de entrega'),
            trailing: const Icon(Icons.arrow_right),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.article),
            title: const Text('Endereços'),
            subtitle: const Text('Meus endereços de entrega'),
            trailing: const Icon(Icons.arrow_right),
          ),
        ],     
      ),
    );
  }
}