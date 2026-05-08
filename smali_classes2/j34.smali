.class public final Lj34;
.super Lxwb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj34;->a:I

    iput-object p1, p0, Lj34;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lqzb;)Lb0h;
    .locals 1

    new-instance v0, Lb0h;

    invoke-direct {v0, p0}, Loe5;-><init>(Lqzb;)V

    return-object v0
.end method


# virtual methods
.method public final k(Lqzb;)V
    .locals 5

    iget v0, p0, Lj34;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj34;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lld7;->e:Lwf7;

    new-instance v1, Llh2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llh2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lqzb;->c(Lll5;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to be called on the main thread but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lqzb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ltgj;

    invoke-direct {v1, v0, p1}, Ltgj;-><init>(Landroid/view/View;Lqzb;)V

    invoke-interface {p1, v1}, Lqzb;->c(Lll5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj34;->b:Ljava/lang/Object;

    check-cast v0, Lgyg;

    new-instance v1, Lb0h;

    invoke-direct {v1, p1}, Loe5;-><init>(Lqzb;)V

    invoke-virtual {v0, v1}, Lgyg;->k(Lbzg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj34;->b:Ljava/lang/Object;

    check-cast v0, Lay6;

    new-instance v1, Lmyb;

    invoke-direct {v1, p1}, Lmyb;-><init>(Lqzb;)V

    invoke-virtual {v0, v1}, Ltx6;->c(Ljlh;)V

    return-void

    :pswitch_2
    new-instance v0, Ljyb;

    iget-object v1, p0, Lj34;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ljyb;-><init>(Lqzb;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqzb;->c(Lll5;)V

    iget-boolean p1, v0, Ljyb;->d:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    array-length p1, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    iget-boolean v3, v0, Ljyb;->o:Z

    if-nez v3, :cond_3

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    iget-object p1, v0, Ljyb;->a:Lqzb;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v2, v1, v3}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lqzb;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Ljyb;->a:Lqzb;

    invoke-interface {v4, v3}, Lqzb;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-boolean p1, v0, Ljyb;->o:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Ljyb;->a:Lqzb;

    invoke-interface {p1}, Lqzb;->b()V

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lj34;->b:Ljava/lang/Object;

    check-cast v0, Lxf7;

    iget-object v0, v0, Lxf7;->a:Ljava/lang/Object;

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_5

    sget-object v1, Lh76;->a:Ljz5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lh76;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0, p1}, Lo06;->b(Ljava/lang/Throwable;Lqzb;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lj34;->b:Ljava/lang/Object;

    check-cast v0, Lu24;

    new-instance v1, Lkyb;

    invoke-direct {v1, p1}, Lkyb;-><init>(Lqzb;)V

    invoke-virtual {v0, v1}, Lu24;->a(Le34;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
