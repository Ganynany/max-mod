.class public final synthetic Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd4;
.implements Lc00;
.implements Lyd4;
.implements Lz69;
.implements Ly69;
.implements Lqv9;
.implements Law9;
.implements Lvd4;
.implements Lgn7;
.implements Ly5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnk0;->a:I

    iput-object p3, p0, Lnk0;->c:Ljava/lang/Object;

    iput p1, p0, Lnk0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILo7f;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lnk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnk0;->b:I

    iput-object p2, p0, Lnk0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILwbg;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p3, 0x8

    iput p3, p0, Lnk0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnk0;->b:I

    iput-object p2, p0, Lnk0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 5

    iget-object p1, p0, Lnk0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    iget v0, p0, Lnk0;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Ls90;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, p1}, Ls90;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    invoke-virtual {v3}, Ls90;->run()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    return v1

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, v1, :cond_5

    const-string v0, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string v0, "SETTLING"

    :goto_2
    const-string v1, " should not be set externally."

    invoke-static {v2, v0, v1}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnk0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lnk0;->c:Ljava/lang/Object;

    check-cast v0, Lj6a;

    iget v1, p0, Lnk0;->b:I

    check-cast p1, Lp69;

    const-string v2, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez8;

    const-string v3, "LibraryResult must not be null"

    invoke-static {p1, v3}, Lvni;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v3, "Library operation failed"

    invoke-static {v2, v3, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lez8;->b(I)Lez8;

    move-result-object p1

    goto :goto_2

    :goto_1
    const-string v3, "Library operation cancelled"

    invoke-static {v2, v3, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lez8;->b(I)Lez8;

    move-result-object p1

    :goto_2
    :try_start_1
    iget-object v3, v0, Lj6a;->d:Li6a;

    invoke-static {v3}, Lvni;->z(Ljava/lang/Object;)V

    invoke-interface {v3, v1, p1}, Li6a;->d(ILez8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send result to browser "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lnk0;->c:Ljava/lang/Object;

    check-cast v0, Ljs2;

    check-cast p1, Lps2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lnk0;->b:I

    iput v0, p1, Lps2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lps2;->O:Z

    iput-boolean v0, p1, Lps2;->P:Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnk0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget v2, p0, Lnk0;->b:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lp69;
    .locals 3

    iget-object v0, p0, Lnk0;->c:Ljava/lang/Object;

    check-cast v0, Lxb2;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, v0, Lxb2;->d:Lua2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lnk0;->b:I

    invoke-static {v1, p1}, Lfa0;->i(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lxb2;->k:J

    iput-wide v1, v0, Lxb2;->g:J

    :cond_0
    iget-object v0, v0, Lxb2;->i:Lvb2;

    invoke-virtual {v0, p1}, Lvb2;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lp69;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhn7;Lfn7;J)V
    .locals 6

    iget-object v0, p0, Lnk0;->c:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget v1, p0, Lnk0;->b:I

    invoke-static {}, Lj35;->a()V

    iget-object v2, v0, Lwcb;->p:Ltd5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwcb;->b:Lqy3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Ltd5;->f:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lvyi;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lvni;->y(Z)V

    iget-object v3, v2, Ltd5;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd5;

    iget-boolean v4, v3, Lsd5;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lvni;->y(Z)V

    sget-object v4, Lqy3;->h:Lqy3;

    iget-object v4, v2, Ltd5;->l:Lqy3;

    if-nez v4, :cond_0

    iput-object v0, v2, Ltd5;->l:Lqy3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Ltd5;->l:Lqy3;

    invoke-virtual {v4, v0}, Lqy3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v0}, Lvni;->x(Ljava/lang/Object;Z)V

    new-instance v0, Lrd5;

    new-instance v4, Lp6i;

    invoke-direct {v4, p2, p3, p4}, Lp6i;-><init>(Lfn7;J)V

    iget-object p2, v2, Ltd5;->k:Lj6l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lycg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v4, p2}, Lrd5;-><init>(Lhn7;Lp6i;Lycg;)V

    iget-object p1, v3, Lsd5;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v2, Ltd5;->o:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Ltd5;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ltd5;->e(Lsd5;)V

    :goto_1
    iget-object p1, v2, Ltd5;->e:Lia2;

    new-instance p2, Lpd5;

    invoke-direct {p2, v2, v5}, Lpd5;-><init>(Ltd5;I)V

    invoke-virtual {p1, p2, v5}, Lia2;->g(Lg5j;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lsv9;)V
    .locals 7

    iget v0, p0, Lnk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk0;->c:Ljava/lang/Object;

    check-cast v0, Lwbg;

    iget-object v1, p1, Lsv9;->a:Lwu9;

    invoke-virtual {p1}, Lsv9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lwu9;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvni;->y(Z)V

    iget-object v1, v1, Lwu9;->d:Luu9;

    invoke-interface {v1, v0}, Luu9;->z(Lwbg;)Lj88;

    move-result-object v0

    new-instance v1, Lqa2;

    const/16 v2, 0xc

    iget v3, p0, Lnk0;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lqa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lvj5;->a:Lvj5;

    invoke-virtual {v0, v1, p1}, Lj88;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lnk0;->c:Ljava/lang/Object;

    check-cast v0, Le98;

    invoke-virtual {p1}, Lsv9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lsv9;->s:Lo7f;

    iget-object v2, p1, Lsv9;->t:Lo7f;

    invoke-static {v0}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object v3

    iput-object v3, p1, Lsv9;->r:Le98;

    iget-object v3, p1, Lsv9;->q:Le98;

    iget-object v4, p1, Lsv9;->u:Lxbg;

    iget-object v5, p1, Lsv9;->x:Lwfd;

    iget-object v6, p1, Lsv9;->D:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Lsv9;->X(Ljava/util/List;Ljava/util/List;Lxbg;Lwfd;Landroid/os/Bundle;)Lo7f;

    move-result-object v0

    iput-object v0, p1, Lsv9;->s:Lo7f;

    iget-object v3, p1, Lsv9;->q:Le98;

    iget-object v4, p1, Lsv9;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lsv9;->u:Lxbg;

    iget-object v6, p1, Lsv9;->x:Lwfd;

    invoke-static {v0, v3, v4, v5, v6}, Lsv9;->W(Lo7f;Ljava/util/List;Landroid/os/Bundle;Lxbg;Lwfd;)Lo7f;

    move-result-object v0

    iput-object v0, p1, Lsv9;->t:Lo7f;

    iget-object v0, p1, Lsv9;->s:Lo7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    iget-object v1, p1, Lsv9;->t:Lo7f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    iget-object v1, p1, Lsv9;->a:Lwu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lwu9;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lvni;->y(Z)V

    iget-object v1, v1, Lwu9;->d:Luu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luu9;->x()Lj88;

    move-result-object v2

    if-nez v0, :cond_4

    invoke-interface {v1}, Luu9;->v()V

    :cond_4
    new-instance v0, Lqa2;

    const/16 v1, 0xc

    iget v3, p0, Lnk0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lqa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lvj5;->a:Lvj5;

    invoke-virtual {v2, v0, p1}, Lj88;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lh38;I)V
    .locals 2

    iget-object v0, p0, Lnk0;->c:Ljava/lang/Object;

    check-cast v0, Lsv9;

    iget v1, p0, Lnk0;->b:I

    iget-object v0, v0, Lsv9;->c:Lbw9;

    invoke-interface {p1, v0, p2, v1}, Lh38;->z(Lb38;II)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnk0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk0;->c:Ljava/lang/Object;

    check-cast v0, Luz9;

    iget v1, p0, Lnk0;->b:I

    check-cast p1, Lyfd;

    invoke-interface {p1, v0, v1}, Lyfd;->B(Luz9;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnk0;->c:Ljava/lang/Object;

    check-cast v0, Lwz9;

    iget v1, p0, Lnk0;->b:I

    check-cast p1, Lzfd;

    invoke-interface {p1, v0, v1}, Lzfd;->H0(Lwz9;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnk0;->c:Ljava/lang/Object;

    check-cast v0, Lefd;

    check-cast p1, Lzfd;

    iget-object v0, v0, Lefd;->a:Lz6i;

    iget v1, p0, Lnk0;->b:I

    invoke-interface {p1, v0, v1}, Lzfd;->n0(Lz6i;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
