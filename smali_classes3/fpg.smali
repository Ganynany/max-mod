.class public final Lfpg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/sharedata/ShareDataPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lfpg;->X:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfpg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfpg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfpg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfpg;

    iget-object v1, p0, Lfpg;->X:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Lfpg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lfpg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfpg;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lwog;

    instance-of p1, v0, Lrog;

    const-string v1, "tag"

    const/4 v2, 0x0

    iget-object v3, p0, Lfpg;->X:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lljf;->g(Ljava/lang/String;)Lyp4;

    move-result-object p1

    instance-of v0, p1, Lkpg;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lkpg;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->Z:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loeb;

    iget p1, p1, Loeb;->d:I

    invoke-interface {v2, p1}, Lkpg;->A0(I)V

    :cond_1
    sget-object p1, Llog;->c:Llog;

    invoke-virtual {p1}, Llog;->f0()V

    goto/16 :goto_0

    :cond_2
    check-cast v0, Lrog;

    iget-object p1, v0, Lrog;->a:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-static {v3}, Lvel;->b(Lyp4;)V

    sget-object p1, Llog;->c:Llog;

    iget-object v0, v0, Lrog;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    new-instance v1, Lv45;

    invoke-direct {v1}, Lv45;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v1, Lv45;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v0, v3}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv45;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_0

    :cond_3
    sget-object p1, Llog;->c:Llog;

    invoke-virtual {p1}, Llog;->f0()V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lqog;->a:Lqog;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lljf;->g(Ljava/lang/String;)Lyp4;

    move-result-object p1

    instance-of v0, p1, Lkpg;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lkpg;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkpg;->T()V

    :cond_6
    sget-object p1, Llog;->c:Llog;

    invoke-virtual {p1}, Llog;->f0()V

    goto/16 :goto_0

    :cond_7
    sget-object p1, Luog;->a:Luog;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lbv8;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->g1(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object p1, Ltog;->a:Ltog;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lbv8;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->g1(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object v0, p1, Lt8d;->c:Lxad;

    invoke-interface {v0}, Lxad;->c()V

    iget-object p1, p1, Lt8d;->Y:Lv9h;

    sget-object v0, Lvg9;->a:Loeb;

    invoke-virtual {p1, v0}, Lv9h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    instance-of p1, v0, Lsog;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lsog;

    iget-object v0, v0, Lsog;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lkjc;

    invoke-direct {p1, v3}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lskf;->u:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v1}, Lkjc;->m(Lw2i;)V

    new-instance v0, Lzjc;

    sget v1, Llkf;->w:I

    invoke-direct {v0, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :cond_a
    sget-object p1, Llog;->c:Llog;

    invoke-virtual {p1}, Llog;->f0()V

    goto :goto_0

    :cond_b
    instance-of p1, v0, Lvog;

    if-eqz p1, :cond_d

    iget-object p1, v3, Lone/me/sharedata/ShareDataPickerScreen;->R0:Ljjc;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljjc;->a()V

    :cond_c
    new-instance p1, Lkjc;

    invoke-direct {p1, v3}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lvog;

    iget-object v0, v0, Lvog;->a:Lr2i;

    invoke-virtual {p1, v0}, Lkjc;->m(Lw2i;)V

    new-instance v0, Lzjc;

    sget v1, Llkf;->E:I

    invoke-direct {v0, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, v3, Lone/me/sharedata/ShareDataPickerScreen;->R0:Ljjc;

    :cond_d
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
