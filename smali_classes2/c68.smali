.class public final synthetic Lc68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc68;->a:I

    iput-object p1, p0, Lc68;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldcg;)V
    .locals 8

    iget v0, p0, Lc68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lc68;->b:Ljava/lang/Object;

    check-cast p1, Lf2j;

    invoke-virtual {p1}, Lf2j;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc68;->b:Ljava/lang/Object;

    check-cast v0, Lccg;

    iget-object v0, v0, Lccg;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-interface {v1, p1}, Lbcg;->a(Ldcg;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lc68;->b:Ljava/lang/Object;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lkxi;->d()Lze2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lkxi;->h:Loxi;

    check-cast v0, Lhsd;

    iget-object v1, p1, Lkxi;->i:Ldj0;

    invoke-virtual {p1, v0, v1}, Lgsd;->H(Lhsd;Ldj0;)V

    invoke-virtual {p1}, Lkxi;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lc68;->b:Ljava/lang/Object;

    check-cast p1, Lx3b;

    invoke-virtual {p1}, Lx3b;->d()Ldcg;

    move-result-object v0

    iput-object v0, p1, Lx3b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lx3b;->e:Ljava/lang/Object;

    check-cast p1, Lya2;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lya2;->b:Lmb2;

    :try_start_0
    new-instance p1, Lya2;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Lya2;-><init>(Lmb2;I)V

    invoke-static {p1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    iget-object p1, p1, Lv62;->b:Lu62;

    invoke-virtual {p1}, Ln4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v1, Lmb2;->R0:Lx3b;

    iget-object v0, p1, Lx3b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldcg;

    iget-object v0, p1, Lx3b;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lw3b;

    invoke-static {p1}, Lmb2;->y(Lx3b;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lqxi;->X:Lqxi;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, v1, Lmb2;->c:Lk7g;

    new-instance v0, Lab2;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lab2;-><init>(Lmb2;Ljava/lang/String;Ldcg;Loxi;Ldj0;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lk7g;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_4
    return-void

    :pswitch_3
    iget-object p1, p0, Lc68;->b:Ljava/lang/Object;

    check-cast p1, Lf68;

    invoke-virtual {p1}, Lkxi;->d()Lze2;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p1, Lf68;->z:Lyvh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyvh;->X:Z

    iget-object v0, v0, Lyvh;->d:Ltbf;

    if-eqz v0, :cond_6

    invoke-static {}, Lwal;->a()V

    iget-object v2, v0, Ltbf;->d:Lv62;

    iget-object v2, v2, Lv62;->b:Lu62;

    invoke-virtual {v2}, Ln4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lwal;->a()V

    iput-boolean v1, v0, Ltbf;->g:Z

    iget-object v3, v0, Ltbf;->i:Lrk2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lrk2;->cancel(Z)Z

    iget-object v3, v0, Ltbf;->e:Ls62;

    invoke-virtual {v3, v2}, Ls62;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Ltbf;->f:Ls62;

    invoke-virtual {v2, v4}, Ls62;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Ltbf;->b:Lyvh;

    iget-object v0, v0, Ltbf;->a:Lnj0;

    invoke-virtual {v2, v0}, Lyvh;->d(Lnj0;)V

    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Lf68;->F(Z)V

    invoke-virtual {p1}, Lkxi;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lkxi;->h:Loxi;

    check-cast v2, Lg68;

    iget-object v3, p1, Lkxi;->i:Ldj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lf68;->G(Ljava/lang/String;Lg68;Ldj0;)Lzbg;

    move-result-object v0

    iput-object v0, p1, Lf68;->x:Lzbg;

    invoke-virtual {v0}, Lzbg;->c()Ldcg;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkxi;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lkxi;->q()V

    iget-object p1, p1, Lf68;->z:Lyvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iput-boolean v1, p1, Lyvh;->X:Z

    invoke-virtual {p1}, Lyvh;->c()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
