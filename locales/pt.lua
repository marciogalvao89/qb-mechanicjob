local Translations = {
    labels = {
        engine = 'Motor',
        bodsy = 'Carroçaria',
        radiator = 'Radiador',
        axle = 'Eixo',
        brakes = 'Travões',
        clutch = 'Embreagem',
        fuel = 'Tanque Combustível',
        sign_in = 'Entrar ao Serviço',
        sign_off = 'Sair de Serviço',
        o_stash = 'Abrir Armazém',
        h_vehicle = 'Esconder Veículo',
        g_vehicle = 'Obter veículo',
        o_menu = 'Abrir Menu',
        work_v = 'Trabalhar no Veículo',
        progress_bar = 'A reparar...',
        veh_status = 'Estado do Veículo:',
        job_blip = 'Mecânico Autocare',
    },

    lift_menu = {
        header_menu = 'Opções Veículo',
        header_vehdc = 'Desconectar Veículo',
        desc_vehdc = 'Desacoplar Veículo supenso',
        header_stats = 'Verificar Estado',
        desc_stats = 'Verificar Estado do Veículo',
        header_parts = 'Partes do Veículo',
        desc_parts = 'Reparar Partes do Veículo',
        c_menu = '⬅ Fechar Menu'
    },

    parts_menu = {
        status = 'Estado: ',
        menu_header = 'Menu Partes',
        repair_op = 'Reparar:',
        b_menu = '⬅ Menu Anterior',
        d_menu = 'Voltar ao Menu Partes',
        c_menu = '⬅ Fechar Menu'
    },

    nodamage_menu = {
        header = 'Sem Danos',
        bh_menu = 'Menu Anterior',
        bd_menu = 'Sem Danos Nesta Parte!',
        c_menu = '⬅ Fechar Menu'
    },

    notifications = {
        not_enough = 'Não tens suficiente',
        not_have = 'Não tens',
        not_materials = 'Não existem materiais suficientes no armazém',
        rep_canceled = 'Reparação cancelada',
        repaired = 'Reparado!',
        uknown = 'Estado desconhecido',
        not_valid = 'Veículo inválido',
        not_close = 'Não estás perto suficiente do veículo',
        veh_first = 'Necessitas de estar dentro do veículo',
        outside = 'Necessitas de estar fora do veículo',
        wrong_seat = 'Não estás no condutor ou na bicicleta',
        not_vehicle = 'Não estás num veículo',
        progress_bar = 'A reparar veículo..',
        process_canceled = 'Processo cancelado',
        not_part = 'Esta parte não é válida',
        partrep ='O %{value} está reparado!',
    }
}

if GetConvar('qb_locale', 'pt') == 'pt' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
