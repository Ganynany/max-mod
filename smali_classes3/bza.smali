.class public final Lbza;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lbza;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbza;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbza;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbza;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbza;

    iget-object v1, p0, Lbza;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lbza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lbza;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbza;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lpib;

    iget-object v2, v0, Lbza;->X:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    sget-object v5, Lpc9;->Y:Lpc9;

    instance-of v3, v1, Ls45;

    if-eqz v3, :cond_0

    sget-object v2, Lgua;->c:Lgua;

    check-cast v1, Ls45;

    invoke-virtual {v2, v1}, Lrr0;->Q(Ls45;)V

    goto/16 :goto_6

    :cond_0
    instance-of v3, v1, Lsqc;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lku1;

    move-object v2, v1

    check-cast v2, Lsqc;

    iget-object v7, v2, Lsqc;->c:Ljava/util/UUID;

    iget-wide v8, v2, Lsqc;->b:J

    iget-boolean v10, v2, Lsqc;->d:Z

    new-instance v11, Lcja;

    invoke-direct {v11, v1, v4}, Lcja;-><init>(Lpib;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Lku1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLpe7;)V

    goto/16 :goto_6

    :cond_1
    instance-of v3, v1, Leqc;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lku1;

    move-object v3, v1

    check-cast v3, Leqc;

    iget-object v4, v3, Leqc;->d:Ljava/lang/String;

    iget-boolean v3, v3, Leqc;->c:Z

    new-instance v5, Lcja;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lcja;-><init>(Lpib;I)V

    invoke-static {v2, v4, v3, v5}, Lku1;->k(Lku1;Ljava/lang/String;ZLpe7;)V

    goto/16 :goto_6

    :cond_2
    instance-of v3, v1, Ltqc;

    const-string v6, ""

    if-eqz v3, :cond_4

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Ltqc;

    iget-object v4, v1, Ltqc;->c:Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "phone"

    iget-object v7, v1, Ltqc;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    const-class v2, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Ltqc;->b:J

    const-string v1, "error creating a new contact #"

    const-string v7, " in phonebook"

    invoke-static {v3, v4, v1, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lgbb;->e:Lhcc;

    if-eqz v4, :cond_1b

    if-nez v1, :cond_3

    move-object v7, v6

    goto :goto_0

    :cond_3
    move-object v7, v1

    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v10}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_6

    :cond_4
    instance-of v3, v1, Liqc;

    const/16 v7, 0xa

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Liqc;

    iget-object v1, v1, Liqc;->b:Ljava/lang/String;

    new-instance v4, Lgya;

    invoke-direct {v4, v2, v7}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v4, v3, v1}, Lxw8;->P(Lpe7;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    instance-of v3, v1, Ljqc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    check-cast v1, Ljqc;

    iget-object v1, v1, Ljqc;->b:Lwj7;

    sget-object v3, Lpi8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v1, Lwj7;->d:D

    iget-wide v6, v1, Lwj7;->e:D

    iget v1, v1, Lwj7;->f:F

    float-to-int v1, v1

    const-string v10, "yandexmaps://maps.yandex.ru"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pt"

    invoke-virtual {v10, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "z"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "l"

    const-string v5, "map"

    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1}, Lpi8;->l(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "ru.yandex.yandexmaps"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "https"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "yandex.ru"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "maps"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v9

    :goto_1
    if-nez v4, :cond_a

    sget v1, Lzkf;->y1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    sget v1, Llkf;->O:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljjc;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljjc;->a()V

    :cond_9
    new-instance v4, Lkjc;

    invoke-direct {v4, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Lkjc;->a(Lw2i;)V

    new-instance v3, Lzjc;

    invoke-direct {v3, v1}, Lzjc;-><init>(I)V

    invoke-virtual {v4, v3}, Lkjc;->h(Ldkc;)V

    new-instance v1, Lsjc;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->V0()I

    move-result v3

    const/4 v5, 0x3

    invoke-direct {v1, v8, v8, v3, v5}, Lsjc;-><init>(IIII)V

    invoke-virtual {v4, v1}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v4}, Lkjc;->p()Ljjc;

    move-result-object v1

    iput-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljjc;

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_b
    instance-of v3, v1, Lkqc;

    if-eqz v3, :cond_c

    check-cast v1, Lkqc;

    iget-object v3, v1, Lkqc;->b:Landroid/content/Intent;

    iget-object v1, v1, Lkqc;->c:Landroid/net/Uri;

    :try_start_1
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    const-string v4, "*/*"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_c
    instance-of v3, v1, Ldj8;

    if-eqz v3, :cond_d

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x94

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw45;

    check-cast v1, Ldj8;

    iget-object v1, v1, Lpib;->a:Ljava/lang/Object;

    check-cast v1, Lb55;

    iget-object v1, v1, Lb55;->a:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-static {v2, v1, v9, v3}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_6

    :cond_d
    instance-of v3, v1, Larc;

    const/4 v10, 0x4

    if-eqz v3, :cond_e

    sget-object v2, Lgua;->c:Lgua;

    check-cast v1, Larc;

    iget-wide v3, v1, Larc;->b:J

    iget-object v5, v1, Larc;->d:Ljava/lang/String;

    iget-wide v6, v1, Larc;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrvc;

    const-string v8, "video_url"

    invoke-direct {v1, v8, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v2

    const-string v5, ":videoweb/full?chat_id="

    const-string v8, "&msg_id="

    invoke-static {v3, v4, v5, v8}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v9, v10}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_6

    :cond_e
    instance-of v3, v1, Lvc6;

    if-eqz v3, :cond_f

    sget-object v2, Lgua;->c:Lgua;

    check-cast v1, Lvc6;

    iget-object v1, v1, Lvc6;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v2

    new-instance v3, Lrvc;

    const-string v4, "params"

    invoke-direct {v3, v4, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, ":external_callback"

    invoke-static {v2, v3, v1, v9, v10}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_6

    :cond_f
    instance-of v3, v1, Lzsg;

    if-eqz v3, :cond_11

    sget-object v2, Lgua;->c:Lgua;

    check-cast v1, Lzsg;

    iget-wide v3, v1, Lzsg;->b:J

    iget-wide v5, v1, Lzsg;->c:J

    iget-object v7, v1, Lzsg;->d:Ljava/lang/String;

    iget-wide v8, v1, Lzsg;->e:J

    iget-object v11, v1, Lzsg;->f:Ljava/lang/String;

    iget-object v12, v1, Lzsg;->h:Ljava/lang/String;

    iget-wide v13, v1, Lzsg;->g:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v2

    new-instance v12, Lrvc;

    const-string v15, "file_url"

    invoke-direct {v12, v15, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v12, Lv45;

    invoke-direct {v12}, Lv45;-><init>()V

    const-string v15, ":dialogs/file-download-warning"

    iput-object v15, v12, Lv45;->a:Ljava/lang/String;

    const-string v15, "chat_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3, v15}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4, v3}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    const-string v3, "attach_id"

    invoke-virtual {v12, v7, v3}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    const-string v3, "file_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4, v3}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_name"

    invoke-virtual {v12, v11, v3}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file_size"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4, v3}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lv45;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3, v1, v10}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_6

    :cond_11
    sget-object v3, Lho7;->b:Lho7;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu;

    invoke-virtual {v2, v1}, Lcu;->a(Landroid/app/Activity;)V

    goto/16 :goto_6

    :cond_12
    instance-of v3, v1, Lrbf;

    if-eqz v3, :cond_13

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2d;

    new-instance v3, Li6k;

    invoke-direct {v3, v2, v4}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lz2d;->n(Li6k;)V

    goto/16 :goto_6

    :cond_13
    instance-of v3, v1, Lysg;

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9g;

    check-cast v3, Lzhd;

    iget-object v5, v3, Lzhd;->u:Lyvf;

    sget-object v6, Lzhd;->c0:[Lbv8;

    aget-object v6, v6, v7

    invoke-virtual {v5, v3, v6}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    goto :goto_2

    :cond_14
    sget v5, Lskf;->T:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lzhd;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lpi8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v9}, Lpi8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_15
    instance-of v3, v1, Luqc;

    if-eqz v3, :cond_19

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v11, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Lmrf;

    check-cast v1, Luqc;

    iget-wide v12, v1, Luqc;->b:J

    iget-wide v14, v1, Luqc;->c:J

    iget-wide v5, v1, Luqc;->d:J

    move-wide/from16 v16, v5

    invoke-direct/range {v10 .. v17}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lmrf;JJJ)V

    invoke-virtual {v10, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_3
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_3

    :cond_16
    instance-of v1, v2, Lsjf;

    if-eqz v1, :cond_17

    check-cast v2, Lsjf;

    goto :goto_4

    :cond_17
    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_18

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v9

    :cond_18
    if-eqz v9, :cond_1b

    move-object v11, v10

    new-instance v10, Lpjf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v10, v4, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lljf;->H(Lpjf;)V

    goto :goto_6

    :cond_19
    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown navigation event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lgbb;->e:Lhcc;

    if-eqz v4, :cond_1b

    if-nez v1, :cond_1a

    move-object v7, v6

    goto :goto_5

    :cond_1a
    move-object v7, v1

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v10}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1b
    :goto_6
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
