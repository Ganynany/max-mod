.class public final synthetic Lm1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lm1a;->a:I

    iput-object p2, p0, Lm1a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm1a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm1a;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lm1a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg7a;ZLj6a;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lm1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lm1a;->b:Z

    iput-object p3, p0, Lm1a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm1a;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkg;Lk6a;ZLj6a;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lm1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm1a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lm1a;->b:Z

    iput-object p4, p0, Lm1a;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lm1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1a;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    iget-object v1, p0, Lm1a;->d:Ljava/lang/Object;

    check-cast v1, Lrqh;

    iget-object v2, p0, Lm1a;->o:Ljava/lang/Object;

    check-cast v2, Ln6i;

    iget-object v3, v0, Lh4f;->A:Lrqh;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lrqh;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lh4f;->A:Lrqh;

    invoke-virtual {v3}, Lrqh;->e()Z

    :cond_0
    iget-boolean v3, p0, Lm1a;->b:Z

    iput-boolean v3, v0, Lh4f;->l0:Z

    iput-object v1, v0, Lh4f;->A:Lrqh;

    iput-object v2, v0, Lh4f;->B:Ln6i;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lh4f;->h(Lrqh;Ln6i;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm1a;->c:Ljava/lang/Object;

    check-cast v0, Lkg;

    iget-object v1, p0, Lm1a;->d:Ljava/lang/Object;

    check-cast v1, Lk6a;

    iget-object v2, p0, Lm1a;->o:Ljava/lang/Object;

    check-cast v2, Lj6a;

    iget-object v0, v0, Lkg;->d:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v0, v0, Lr7a;->g:Lg7a;

    iget-object v3, v0, Lg7a;->t:Lkhd;

    invoke-static {v3, v1}, Lpgf;->K(Lcgd;Lk6a;)V

    invoke-virtual {v3}, Lkhd;->getPlaybackState()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    invoke-virtual {v3, v4}, Lkhd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lkhd;->prepare()V

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    if-ne v1, v6, :cond_2

    invoke-virtual {v3, v6}, Lkhd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lkhd;->l()V

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lm1a;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3, v5}, Lkhd;->b(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lkhd;->play()V

    :cond_3
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x1f

    filled-new-array {v6, v4}, [I

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_4

    aget v9, v4, v8

    const/4 v10, 0x0

    xor-int/2addr v10, v5

    invoke-static {v10}, Lvni;->y(Z)V

    invoke-virtual {v3, v9, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    xor-int/2addr v1, v5

    invoke-static {v1}, Lvni;->y(Z)V

    invoke-virtual {v3, v5, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_5
    new-instance v1, Lwfd;

    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Lvni;->y(Z)V

    invoke-virtual {v0, v2}, Lg7a;->q(Lj6a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm1a;->c:Ljava/lang/Object;

    check-cast v0, Lg7a;

    iget-object v1, p0, Lm1a;->d:Ljava/lang/Object;

    check-cast v1, Lj6a;

    iget-object v2, p0, Lm1a;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Lg7a;->g:Lr8a;

    iget-boolean v4, p0, Lm1a;->b:Z

    if-eqz v4, :cond_8

    new-instance v4, Lwbg;

    const-string v5, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v4, v5, v6}, Lwbg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v5, -0x64

    :try_start_0
    iget-object v6, v3, Lr8a;->d:Lnh3;

    invoke-virtual {v6, v1}, Lnh3;->w(Lj6a;)Ld7g;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, Lg7a;->E:Ltcg;

    invoke-virtual {v6, v0}, Ld7g;->a(Ljava/lang/Object;)Lc7g;

    move-result-object v0

    iget v0, v0, Lc7g;->Z:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Lg7a;->h(Lj6a;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ltcg;

    invoke-direct {v0, v5}, Ltcg;-><init>(I)V

    invoke-static {v0}, Lld7;->D(Ljava/lang/Object;)Lj88;

    goto :goto_4

    :cond_7
    new-instance v0, Ltcg;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Ltcg;-><init>(I)V

    invoke-static {v0}, Lld7;->D(Ljava/lang/Object;)Lj88;

    move v0, v6

    :goto_2
    iget-object v6, v1, Lj6a;->d:Li6a;

    if-eqz v6, :cond_8

    invoke-interface {v6, v0, v4}, Li6a;->c(ILwbg;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaSessionImpl"

    invoke-static {v5, v4, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ltcg;

    const/4 v4, -0x1

    invoke-direct {v0, v4}, Ltcg;-><init>(I)V

    invoke-static {v0}, Lld7;->D(Ljava/lang/Object;)Lj88;

    goto :goto_4

    :catch_1
    iget-object v0, v3, Lr8a;->d:Lnh3;

    invoke-virtual {v0, v1}, Lnh3;->G(Lj6a;)V

    new-instance v0, Ltcg;

    invoke-direct {v0, v5}, Ltcg;-><init>(I)V

    invoke-static {v0}, Lld7;->D(Ljava/lang/Object;)Lj88;

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v3, Lr8a;->d:Lnh3;

    invoke-virtual {v0, v1}, Lnh3;->m(Lj6a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm1a;->c:Ljava/lang/Object;

    check-cast v0, Lq1a;

    iget-object v1, p0, Lm1a;->d:Ljava/lang/Object;

    check-cast v1, Ll6a;

    iget-object v2, p0, Lm1a;->o:Ljava/lang/Object;

    check-cast v2, Lhal;

    iget-boolean v3, p0, Lm1a;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lq1a;->d(Ll6a;Lhal;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
