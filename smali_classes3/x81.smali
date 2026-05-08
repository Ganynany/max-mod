.class public final synthetic Lx81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm91;


# direct methods
.method public synthetic constructor <init>(Lm91;I)V
    .locals 0

    iput p2, p0, Lx81;->a:I

    iput-object p1, p0, Lx81;->b:Lm91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx81;->b:Lm91;

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, v0, Lm91;->o:Lqt1;

    iget-boolean v2, v2, Lqt1;->z:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lm91;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lm91;->o0:Ll32;

    sget-object v3, Lnai;->b:Lnai;

    invoke-virtual {v2, v3}, Ll32;->F(Lnai;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lm91;->g1:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lm91;->g1:Z

    iget-object v2, v0, Lm91;->l:Landroid/os/Handler;

    new-instance v3, Lq81;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lq81;-><init>(Lm91;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lx81;->b:Lm91;

    iget-object v0, v0, Lm91;->o0:Ll32;

    invoke-virtual {v0}, Ll32;->w()Lnai;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx81;->b:Lm91;

    iget-object v0, v0, Lm91;->G0:Lgq1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lx81;->b:Lm91;

    iget-object v0, v0, Lm91;->N0:Lk22;

    iget-object v0, v0, Lk22;->j:Lmi1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lx81;->b:Lm91;

    iget-object v0, v0, Lm91;->o0:Ll32;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lx81;->b:Lm91;

    iget-object v1, v0, Lm91;->z0:Lzk;

    iget-object v2, v0, Lm91;->f0:Lsqg;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lm91;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ll0;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v1, v2, v5}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lx81;->b:Lm91;

    iget-object v0, v0, Lm91;->k:Lmvg;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lx81;->b:Lm91;

    iget-object v0, v0, Lm91;->k:Lmvg;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lx81;->b:Lm91;

    iget-object v0, v0, Lm91;->o0:Ll32;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
