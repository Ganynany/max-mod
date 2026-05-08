.class public final synthetic Lam5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhe9;Lbp2;Li6f;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lam5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam5;->o:Ljava/lang/Object;

    iput-object p2, p0, Lam5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lam5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lam5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li6f;Lbm5;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lam5;->a:I

    iput-object p1, p0, Lam5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lam5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lam5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lam5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lam5;->a:I

    iput-object p1, p0, Lam5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lam5;->o:Ljava/lang/Object;

    iput-object p3, p0, Lam5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lam5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lam5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lam5;->b:Ljava/lang/Object;

    check-cast v0, Ls7;

    iget-object v1, p0, Lam5;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/android/root/RootController;

    iget-object v2, p0, Lam5;->c:Ljava/lang/Object;

    check-cast v2, Lf7c;

    iget-object v3, p0, Lam5;->d:Ljava/lang/Object;

    check-cast v3, Lpe7;

    move-object v4, v0

    check-cast v4, Lwhf;

    invoke-interface {v4}, Lwhf;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lmb8;->h(Lone/me/android/root/RootController;Lf7c;Landroid/content/Intent;)V

    invoke-interface {v3}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lmb8;->A(Ls7;Lf7c;Landroid/content/Intent;)V

    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lam5;->b:Ljava/lang/Object;

    check-cast v0, Lyxi;

    iget-object v1, p0, Lam5;->o:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget-object v2, p0, Lam5;->c:Ljava/lang/Object;

    check-cast v2, Lrpb;

    iget-object v3, p0, Lam5;->d:Ljava/lang/Object;

    check-cast v3, Lpx8;

    new-instance v4, Lun2;

    new-instance v5, Lj50;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Lj50;-><init>(Lpx8;I)V

    new-instance v1, Lopb;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6}, Lopb;-><init>(Lrpb;I)V

    new-instance v6, Lt3;

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct {v6, v2, v3, v7, v8}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v4, v0, v5, v1, v6}, Lun2;-><init>(Lgt4;Lj50;Lopb;Lt3;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lam5;->o:Ljava/lang/Object;

    check-cast v0, Lhe9;

    iget-object v1, p0, Lam5;->c:Ljava/lang/Object;

    check-cast v1, Lbp2;

    iget-object v2, p0, Lam5;->b:Ljava/lang/Object;

    check-cast v2, Li6f;

    iget-object v3, p0, Lam5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lhe9;->h()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->e:Lpk6;

    invoke-virtual {v4}, Lpk6;->D()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lhe9;->e()Lq05;

    move-result-object v4

    iget-object v4, v4, Lq05;->c:Lehf;

    iget-wide v5, v1, Lbp2;->a:J

    iget-object v7, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v7, Lhja;

    iget-wide v7, v7, Ltq0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lehf;->v(JLjava/util/Collection;)V

    invoke-virtual {v0}, Lhe9;->e()Lq05;

    move-result-object v4

    iget-object v4, v4, Lq05;->c:Lehf;

    iget-object v7, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v7, Lhja;

    iget-wide v7, v7, Ltq0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lehf;->t(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhja;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrha;

    iget-wide v11, v11, Lrha;->a:J

    iget-wide v13, v9, Lhja;->b:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhja;

    iget-wide v7, v7, Ltq0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    iget-object v4, v0, Lhe9;->j:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk9;

    new-instance v7, Liti;

    invoke-direct {v7, v5, v6, v3}, Liti;-><init>(JLjava/util/List;)V

    invoke-virtual {v4, v7}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lhe9;->e()Lq05;

    move-result-object v0

    iget-object v0, v0, Lq05;->c:Lehf;

    iget-wide v4, v1, Lbp2;->a:J

    iget-object v1, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v1, Lhja;

    iget-wide v1, v1, Ltq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcta;

    sget-object v7, Lmna;->c:Lmna;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcta;->g(JLjava/util/List;Lmna;Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lam5;->b:Ljava/lang/Object;

    check-cast v0, Li6f;

    iget-object v1, p0, Lam5;->c:Ljava/lang/Object;

    check-cast v1, Lbm5;

    iget-object v2, p0, Lam5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lam5;->o:Ljava/lang/Object;

    check-cast v3, Lyl5;

    iget-object v3, v3, Lyl5;->a:[Ljava/net/InetAddress;

    invoke-virtual {v1, v2, v3}, Lbm5;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Lwy7;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwy7;->a()[Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v0, Li6f;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lam5;->b:Ljava/lang/Object;

    check-cast v0, Li6f;

    iget-object v1, p0, Lam5;->c:Ljava/lang/Object;

    check-cast v1, Lbm5;

    iget-object v2, p0, Lam5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lam5;->o:Ljava/lang/Object;

    check-cast v3, Li6f;

    iget-object v3, v3, Li6f;->a:Ljava/lang/Object;

    check-cast v3, Lyl5;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v3, Lyl5;->a:[Ljava/net/InetAddress;

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    invoke-virtual {v1, v2, v3}, Lbm5;->e(Ljava/lang/String;[Ljava/net/InetAddress;)Lwy7;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lwy7;->a()[Ljava/net/InetAddress;

    move-result-object v4

    :cond_a
    iput-object v4, v0, Li6f;->a:Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
