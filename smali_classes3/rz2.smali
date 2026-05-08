.class public final Lrz2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lrz2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrz2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrz2;

    iget-object v1, p0, Lrz2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, v1}, Lrz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lrz2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lrz2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lfj8;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lo4e;->c:Lo4e;

    check-cast v0, Lfj8;

    iget-object v0, v0, Lpib;->a:Ljava/lang/Object;

    check-cast v0, Lb55;

    iget-object v0, v0, Lb55;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-static {p1, v0, v2, v1}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_1

    sget-object p1, Lo4e;->c:Lo4e;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto/16 :goto_3

    :cond_1
    instance-of p1, v0, Lc03;

    const-string v3, "&attach_id="

    if-eqz p1, :cond_2

    sget-object p1, Lo4e;->c:Lo4e;

    check-cast v0, Lc03;

    iget-wide v4, v0, Lc03;->b:J

    iget-object v6, v0, Lc03;->d:Ljava/lang/String;

    iget-wide v7, v0, Lc03;->c:J

    iget-boolean v0, v0, Lc03;->e:Z

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v9, ":attach/viewer?chat_id="

    invoke-static {v9, v4, v5, v3, v6}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&msg_id="

    const-string v5, "&single="

    invoke-static {v7, v8, v4, v5, v3}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "&desc=true"

    invoke-static {v3, v0, v4}, Lhb2;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_3

    :cond_2
    instance-of p1, v0, Ld03;

    iget-object v4, p0, Lrz2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->D0:[Lbv8;

    invoke-virtual {v4}, Lone/me/profile/screens/media/ChatMediaListWidget;->U0()Lh23;

    move-result-object p1

    check-cast v0, Ld03;

    iget-object v0, v0, Ld03;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lh23;->A()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v3, Ls13;

    invoke-direct {v3, p1, v0, v2}, Ls13;-><init>(Lh23;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {v0, v1, v2, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lh23;->U0:Lwz5;

    sget-object v2, Lh23;->g1:[Lbv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    instance-of p1, v0, Le03;

    if-eqz p1, :cond_4

    sget-object p1, Lo4e;->c:Lo4e;

    check-cast v0, Le03;

    iget-wide v3, v0, Le03;->b:J

    iget-wide v5, v0, Le03;->c:J

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":chats?id="

    const-string v7, "&type=local&message_id="

    invoke-static {v3, v4, v0, v7}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_3

    :cond_4
    instance-of p1, v0, Lh03;

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lh03;

    iget-object v0, v0, Lh03;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lj9g;

    invoke-direct {v1, p1}, Lj9g;-><init>(Landroid/content/Context;)V

    const-string p1, "text/plain"

    iget-object v2, v1, Lj9g;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lj9g;->e0(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lj9g;->f0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "bgl"

    const-string v1, "shareText error"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    instance-of p1, v0, Lzz2;

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lzz2;

    iget-object v0, v0, Lzz2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lg03;

    if-eqz p1, :cond_7

    sget-object p1, Lo4e;->c:Lo4e;

    check-cast v0, Lg03;

    iget-object v4, v0, Lg03;->b:Ljava/lang/Long;

    iget-wide v5, v0, Lg03;->c:J

    invoke-static {v5, v6}, Lbp8;->w(J)Ljava/util/List;

    move-result-object v7

    iget-boolean v0, v0, Lg03;->d:Z

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":chats/forward?messages_ids="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&is_forward_attach="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_3

    :cond_7
    instance-of p1, v0, Lb03;

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lb03;

    iget-object v1, v1, Lb03;->b:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    check-cast v0, Lb03;

    iget-object p1, v0, Lb03;->b:Landroid/content/Intent;

    iget-object v1, v0, Lb03;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lb03;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    instance-of p1, v0, Li03;

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v0, Li03;

    iget-object p1, v0, Li03;->c:Lw2i;

    iget-object v1, v0, Li03;->b:Ltba;

    invoke-virtual {v1}, Ltba;->j()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lrvc;

    const-string v7, "selected_message_id"

    invoke-direct {v6, v7, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltba;->i()J

    move-result-wide v7

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lrvc;

    const-string v8, "selected_attach_id"

    invoke-direct {v7, v8, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1, v2, v5}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p1

    iget-object v1, v0, Li03;->d:Lw2i;

    invoke-virtual {p1, v1}, Lk94;->f(Lw2i;)V

    iget-object v0, v0, Li03;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll94;

    filled-new-array {v1}, [Ll94;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk94;->a([Ll94;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_1
    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    goto :goto_1

    :cond_a
    instance-of p1, v4, Lsjf;

    if-eqz p1, :cond_b

    check-cast v4, Lsjf;

    goto :goto_2

    :cond_b
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_c

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_14

    new-instance v5, Lpjf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v5, v3, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Lljf;->H(Lpjf;)V

    goto/16 :goto_3

    :cond_d
    instance-of p1, v0, Lj03;

    if-eqz p1, :cond_f

    sget-object p1, Lo4e;->c:Lo4e;

    check-cast v0, Lj03;

    iget-wide v1, v0, Lj03;->b:J

    iget-wide v3, v0, Lj03;->c:J

    iget-object v6, v0, Lj03;->d:Ljava/lang/String;

    iget-wide v7, v0, Lj03;->e:J

    iget-object v9, v0, Lj03;->h:Ljava/lang/String;

    iget-object v10, v0, Lj03;->f:Ljava/lang/String;

    iget-wide v11, v0, Lj03;->g:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    new-instance v9, Lrvc;

    const-string v13, "file_url"

    invoke-direct {v9, v13, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v9, Lv45;

    invoke-direct {v9}, Lv45;-><init>()V

    const-string v13, ":dialogs/file-download-warning"

    iput-object v13, v9, Lv45;->a:Ljava/lang/String;

    const-string v13, "chat_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1, v13}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    const-string v1, "attach_id"

    invoke-virtual {v9, v6, v1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    const-string v1, "file_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_name"

    invoke-virtual {v9, v10, v1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file_size"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lv45;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v0, v5}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_f
    instance-of p1, v0, Ll03;

    if-eqz p1, :cond_11

    new-instance p1, Lkjc;

    invoke-direct {p1, v4}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Ll03;

    iget-object v1, v0, Ll03;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lzjc;

    invoke-direct {v2, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v2}, Lkjc;->h(Ldkc;)V

    :cond_10
    iget-object v1, v0, Ll03;->b:Lr2i;

    invoke-virtual {p1, v1}, Lkjc;->m(Lw2i;)V

    iget-object v0, v0, Ll03;->d:Lw2i;

    invoke-virtual {p1, v0}, Lkjc;->a(Lw2i;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    goto :goto_3

    :cond_11
    instance-of p1, v0, La03;

    if-eqz p1, :cond_12

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, La03;

    iget-object v0, v0, La03;->b:Ljava/lang/String;

    new-instance v1, Ls;

    const/16 v2, 0x1d

    invoke-direct {v1, v4, v2}, Ls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v0}, Lxw8;->P(Lpe7;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    instance-of p1, v0, Lk03;

    if-eqz p1, :cond_13

    sget-object p1, Lo4e;->c:Lo4e;

    check-cast v0, Lk03;

    iget-object v0, v0, Lk03;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_3

    :cond_13
    sget-object p1, Lf03;->b:Lf03;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/profile/screens/media/ChatMediaListWidget;->D0:[Lbv8;

    iget-object p1, v4, Lone/me/profile/screens/media/ChatMediaListWidget;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v0, Li6k;

    invoke-direct {v0, v4, v3}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz2d;->n(Li6k;)V

    :cond_14
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
