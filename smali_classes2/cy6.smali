.class public final Lcy6;
.super Ltx6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcy6;->b:I

    iput-object p1, p0, Lcy6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lvy6;)V
    .locals 2

    iget v0, p0, Lcy6;->b:I

    iget-object v1, p0, Lcy6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lgyg;

    new-instance v0, La0h;

    invoke-direct {v0, p1}, Lpe5;-><init>(Ljlh;)V

    invoke-virtual {v1, v0}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_0
    new-instance v0, Lfo9;

    check-cast v1, [Lyo9;

    invoke-direct {v0, p1, v1}, Lfo9;-><init>(Ljlh;[Lyo9;)V

    invoke-interface {p1, v0}, Ljlh;->e(Lllh;)V

    invoke-virtual {v0}, Lfo9;->d()V

    return-void

    :pswitch_1
    check-cast v1, Lsxb;

    new-instance v0, Ljy6;

    invoke-direct {v0, p1}, Ljy6;-><init>(Ljlh;)V

    invoke-virtual {v1, v0}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_2
    new-instance v0, Liy6;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Liy6;-><init>(Ljlh;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljlh;->e(Lllh;)V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v1, Lxf7;

    iget-object v0, v1, Lxf7;->a:Ljava/lang/Object;

    const-string v1, "Callable returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lh76;->a:Ljz5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh76;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, Ln16;->a(Ljava/lang/Throwable;Ljlh;)V

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
