.class public final Lca3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lca3;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lca3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lca3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lca3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lca3;

    iget-object v1, p0, Lca3;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lca3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lca3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lca3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Luq9;

    iget-object p1, p0, Lca3;->X:Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v5}, Ll09;->p()Ln09;

    move-result-object v5

    iget-object v5, v5, Ln09;->d:Lqz8;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v6

    invoke-interface {v6}, Ll09;->p()Ln09;

    move-result-object v6

    iget-object v6, v6, Ln09;->d:Lqz8;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "got mediaBarViewModel.upEvents "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lpq9;->a:Lpq9;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Laa9;

    iget-object p1, p1, Laa9;->f:Lt3g;

    iget-object p1, p1, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lgla;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Loq9;->a:Loq9;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->I1()V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lqq9;->a:Lqq9;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object p1

    iget-object p1, p1, Lxua;->Z:Ld66;

    sget-object v0, Lpua;->a:Lpua;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, v0, Ltq9;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v4

    check-cast v0, Ltq9;

    iget-object v5, v0, Ltq9;->a:Ljava/lang/CharSequence;

    iget-object v6, v0, Ltq9;->b:Ljava/util/ArrayList;

    iget-boolean v7, v0, Ltq9;->c:Z

    iget-object v10, v0, Ltq9;->d:Lnab;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v1

    invoke-virtual {v1}, Lvpa;->C()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object p1

    invoke-virtual {p1}, Lvpa;->A()Lsoa;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsoa;->a()Lf87;

    move-result-object v3

    :cond_5
    move-object v9, v3

    iget-object v11, v0, Ltq9;->e:Ljava/lang/Long;

    invoke-virtual/range {v4 .. v11}, Ldd3;->L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_6
    instance-of v1, v0, Lrq9;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    invoke-static {v1}, Li1l;->e(Lmrf;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    new-instance v1, Lrpf;

    check-cast v0, Lrq9;

    iget-object v0, v0, Lrq9;->a:Landroid/net/Uri;

    invoke-direct {v1, v0}, Lrpf;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Ldd3;->N(Lwpf;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v2

    check-cast v0, Lrq9;

    move-object v1, v3

    iget-object v3, v0, Lrq9;->a:Landroid/net/Uri;

    iget-object v6, v0, Lrq9;->b:Lnab;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    invoke-virtual {v0}, Lvpa;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object p1

    invoke-virtual {p1}, Lvpa;->A()Lsoa;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsoa;->a()Lf87;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_8
    move-object v5, v1

    :goto_1
    sget-object p1, Ldd3;->x1:[Lbv8;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldd3;->J(Landroid/net/Uri;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    goto :goto_2

    :cond_9
    move-object v1, v3

    instance-of v2, v0, Lsq9;

    if-nez v2, :cond_d

    instance-of v2, v0, Lmq9;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v1

    check-cast v0, Lmq9;

    iget-object v2, v0, Lmq9;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v3

    invoke-virtual {v3}, Lvpa;->z()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lmq9;->b:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lmq9;->c:Z

    invoke-virtual {v1, v2, v3, v4, v0}, Ldd3;->y(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lvpa;->J(Lvpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto :goto_2

    :cond_a
    instance-of v0, v0, Lnq9;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    throw v1
.end method
