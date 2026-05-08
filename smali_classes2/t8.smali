.class public final Lt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvga;
.implements Loz0;
.implements Lz45;
.implements Loj1;
.implements Lqu1;
.implements Lrhh;
.implements Lx0c;
.implements Lrmh;
.implements Lpm5;
.implements Lncf;
.implements Lgf7;
.implements Lz6g;
.implements Lcg7;
.implements Lt62;
.implements Lvm5;
.implements Lcdb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lt8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lt8;->b:Ljava/lang/Object;

    .line 18
    sget-object v0, Lqyh;->i0:Lgh0;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 20
    const-class v3, Lig2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lqyh;->h0:Lgh0;

    invoke-virtual {p1, v0, v1}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 26
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 29
    sget-object v0, Lii5;->a:Lov8;

    invoke-virtual {v0, p1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lt8;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt8;->a:I

    iput-object p1, p0, Lt8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln80;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lt8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Ln80;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ln80;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ln80;->c:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 8
    iget v2, p1, Ln80;->d:I

    .line 9
    invoke-static {v0, v2}, Lpo;->m(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 10
    iget v1, p1, Ln80;->e:I

    .line 11
    invoke-static {v0, v1}, Lk80;->d(Landroid/media/AudioAttributes$Builder;I)V

    .line 12
    iget-boolean p1, p1, Ln80;->f:Z

    .line 13
    invoke-static {v0, p1}, Lk80;->e(Landroid/media/AudioAttributes$Builder;Z)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lt8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lmq7;Ljava/util/List;)Lhj6;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxi;

    instance-of v3, v3, Lf68;

    if-eqz v3, :cond_2

    move v2, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxi;

    instance-of v4, v3, Lgsd;

    if-nez v4, :cond_5

    invoke-static {v3}, Lfg2;->z(Lkxi;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    move v1, v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lmq7;->a()Lqk6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    sget-object p1, Luxi;->c:Luxi;

    invoke-virtual {p1}, Luxi;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v3

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Luxi;->b:Luxi;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Luxi;->d:Luxi;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_7

    :goto_2
    if-eqz p1, :cond_a

    new-instance v0, Lhj6;

    invoke-direct {v0, p1, p0}, Lhj6;-><init>(Ljava/lang/String;Lmq7;)V

    return-object v0

    :cond_a
    return-object v3
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lpc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Lfga;)Z
    .locals 3

    iget v0, p0, Lt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lu8;

    iget-object v1, v0, Lu8;->c:Lfga;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Lykh;

    iget-object v1, v1, Lykh;->R0:Ljga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu8;->o:Lvga;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lvga;->B(Lfga;)Z

    move-result v2

    :cond_2
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public F(Landroid/view/ViewGroup;)Llhh;
    .locals 2

    new-instance v0, Lvp3;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lvp3;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public N(Ls62;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, La69;

    iget-object v1, v0, La69;->X:Ls62;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-object p1, v0, La69;->X:Ls62;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O(Llhh;I)V
    .locals 0

    check-cast p1, Lvp3;

    invoke-virtual {p0, p2}, Lt8;->A(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lvp3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P(Landroid/view/View;Lz7k;)Lz7k;
    .locals 2

    iget-object p1, p0, Lt8;->b:Ljava/lang/Object;

    check-cast p1, Ldy3;

    sget-object v0, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ldy3;->U0:Lz7k;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Ldy3;->U0:Lz7k;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Lz7k;->a:Lv7k;

    invoke-virtual {p1}, Lv7k;->c()Lz7k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Ln58;

    const/16 v1, 0x32

    iput v1, v0, Ln58;->z0:I

    new-instance v0, Lq77;

    invoke-direct {v0}, Lq77;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lq77;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lq77;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq77;->m:Ljava/lang/String;

    sget-object v1, Lqy3;->i:Lqy3;

    iput-object v1, v0, Lq77;->C:Lqy3;

    new-instance v1, Ls77;

    invoke-direct {v1, v0}, Ls77;-><init>(Lq77;)V

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Ln58;

    iget-boolean v0, v0, Ln58;->o:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lxy0;->q(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ls77;->a()Lq77;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq77;->m:Ljava/lang/String;

    new-instance v2, Ls77;

    invoke-direct {v2, v0}, Ls77;-><init>(Lq77;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Ln58;

    iget-object v0, v0, Ln58;->d:Lsx;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lsx;->f(ILs77;)Z

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Ln58;

    iget-object v0, v0, Ln58;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lax5;

    const/16 v3, 0xe

    invoke-direct {v1, p0, p1, v2, v3}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Ln58;

    iget-object v0, v0, Ln58;->d:Lsx;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lsx;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lif7;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lif7;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lvfb;

    iget-object v0, v0, Lvfb;->Z:Lngb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgb;

    iget-object v1, v1, Ldgb;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lde7;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Ltm5;

    iget-object v0, v0, Ltm5;->e:Ljava/lang/Object;

    check-cast v0, Lp2b;

    iget-object v0, v0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->W0()Lrfj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lrfj;->M()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Logd;

    invoke-virtual {v0}, Logd;->b()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lkt6;

    iget-object v0, v0, Lkt6;->b:Ljt6;

    invoke-virtual {v0, p1}, Ltr0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lfga;Z)V
    .locals 2

    iget v0, p0, Lt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lt8;->b:Ljava/lang/Object;

    check-cast p2, Llr;

    invoke-virtual {p2, p1}, Llr;->q(Lfga;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Lykh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lykh;

    iget-object v0, v0, Lykh;->Q0:Lfga;

    invoke-virtual {v0}, Lfga;->l()Lfga;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfga;->d(Z)V

    :cond_0
    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lu8;

    iget-object v0, v0, Lu8;->o:Lvga;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lvga;->f(Lfga;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Logd;

    invoke-virtual {v0}, Logd;->b()V

    return-void
.end method

.method public h(Lmp4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lt8;->b:Ljava/lang/Object;

    check-cast p1, Lu65;

    iget-object p1, p1, Lu65;->d:Ljava/lang/Object;

    check-cast p1, Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Logd;

    invoke-virtual {v0}, Logd;->b()V

    return-void
.end method

.method public j(I)V
    .locals 3

    iget v0, p0, Lt8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lvfb;

    iget-object v1, v0, Lvfb;->b:Lwm5;

    const/4 v2, 0x0

    iput v2, v1, Lwm5;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lvfb;->Q(Lvfb;ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Ltm5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ltm5;->c(Ltm5;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public k(J)V
    .locals 0

    iget-object p1, p0, Lt8;->b:Ljava/lang/Object;

    check-cast p1, Logd;

    invoke-virtual {p1}, Logd;->b()V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "call_id"

    invoke-static {v1, v0}, Lae7;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "caller_id"

    invoke-static {v2, v0}, Lae7;->J(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-direct {v0, v1, v2, v3}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public m(Lb7g;)V
    .locals 1

    check-cast p1, Lgy7;

    iget-object p1, p0, Lt8;->b:Ljava/lang/Object;

    check-cast p1, Lsw7;

    iget-object v0, p1, Lsw7;->H0:Lz1a;

    invoke-interface {v0, p1}, Lz6g;->m(Lb7g;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Logd;

    invoke-virtual {v0}, Logd;->b()V

    return-void
.end method

.method public o(IILsd6;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lt8;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lxn9;

    iget-object v4, v5, Lxn9;->b:Lmzi;

    iget-object v6, v5, Lxn9;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lxn9;->i:Lmzi;

    iget-object v8, v5, Lxn9;->g:Lmzi;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lxn9;->b(I)V

    iget-object v0, v5, Lxn9;->u:Lvn9;

    new-array v4, v1, [B

    iput-object v4, v0, Lvn9;->v:[B

    invoke-interface {v3, v4, v15, v1}, Lsd6;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lxn9;->b(I)V

    iget-object v0, v5, Lxn9;->u:Lvn9;

    new-array v4, v1, [B

    iput-object v4, v0, Lvn9;->k:[B

    invoke-interface {v3, v4, v15, v1}, Lsd6;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lmzi;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lmzi;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lsd6;->readFully([BII)V

    invoke-virtual {v7, v15}, Lmzi;->E(I)V

    invoke-virtual {v7}, Lmzi;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lxn9;->w:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lsd6;->readFully([BII)V

    invoke-virtual {v5, v0}, Lxn9;->b(I)V

    iget-object v0, v5, Lxn9;->u:Lvn9;

    new-instance v1, Lqci;

    invoke-direct {v1, v14, v15, v15, v4}, Lqci;-><init>(III[B)V

    iput-object v1, v0, Lvn9;->j:Lqci;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lxn9;->b(I)V

    iget-object v0, v5, Lxn9;->u:Lvn9;

    new-array v4, v1, [B

    iput-object v4, v0, Lvn9;->i:[B

    invoke-interface {v3, v4, v15, v1}, Lsd6;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lxn9;->b(I)V

    iget-object v0, v5, Lxn9;->u:Lvn9;

    iget v4, v0, Lvn9;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lsd6;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lvn9;->N:[B

    invoke-interface {v3, v4, v15, v1}, Lsd6;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lxn9;->G:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lxn9;->M:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn9;

    iget v4, v5, Lxn9;->P:I

    iget-object v5, v5, Lxn9;->n:Lmzi;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lvn9;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lmzi;->B(I)V

    iget-object v0, v5, Lmzi;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lsd6;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lsd6;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lxn9;->G:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lmzi;->y(Lsd6;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lxn9;->M:I

    iget v4, v4, Lmzi;->c:I

    iput v4, v5, Lxn9;->N:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lxn9;->I:J

    iput v14, v5, Lxn9;->G:I

    invoke-virtual {v8, v15}, Lmzi;->B(I)V

    :cond_c
    iget v4, v5, Lxn9;->M:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvn9;

    if-nez v6, :cond_d

    iget v0, v5, Lxn9;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lsd6;->y(I)V

    iput v15, v5, Lxn9;->G:I

    return-void

    :cond_d
    iget-object v4, v6, Lvn9;->X:Lsci;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lxn9;->G:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lxn9;->f(Lsd6;I)V

    iget-object v10, v8, Lmzi;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lxn9;->K:I

    iget-object v10, v5, Lxn9;->L:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lxn9;->L:[I

    iget v13, v5, Lxn9;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lxn9;->f(Lsd6;I)V

    iget-object v7, v8, Lmzi;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lxn9;->K:I

    move/from16 v17, v13

    iget-object v13, v5, Lxn9;->L:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lxn9;->L:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lxn9;->N:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lxn9;->K:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lxn9;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lxn9;->L:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lxn9;->f(Lsd6;I)V

    iget-object v10, v8, Lmzi;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lxn9;->L:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lxn9;->L:[I

    iget v10, v5, Lxn9;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lxn9;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lxn9;->L:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lxn9;->f(Lsd6;I)V

    iget-object v10, v8, Lmzi;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lmzi;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lxn9;->f(Lsd6;I)V

    iget-object v12, v8, Lmzi;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lmzi;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lxn9;->L:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lxn9;->L:[I

    iget v10, v5, Lxn9;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lmzi;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lxn9;->B:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lxn9;->k(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lxn9;->H:J

    iget v1, v6, Lvn9;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lmzi;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lxn9;->O:I

    iput v4, v5, Lxn9;->G:I

    move/from16 v1, v19

    iput v1, v5, Lxn9;->J:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lxn9;->J:I

    iget v1, v5, Lxn9;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lxn9;->L:[I

    aget v0, v1, v0

    invoke-virtual {v5, v3, v6, v0}, Lxn9;->l(Lsd6;Lvn9;I)I

    move-result v10

    iget-wide v0, v5, Lxn9;->H:J

    iget v4, v5, Lxn9;->J:I

    iget v7, v6, Lvn9;->e:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lxn9;->O:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lxn9;->c(Lvn9;JIII)V

    iget v0, v5, Lxn9;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lxn9;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lxn9;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lxn9;->J:I

    iget v1, v5, Lxn9;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lxn9;->L:[I

    aget v4, v1, v0

    invoke-virtual {v5, v3, v6, v4}, Lxn9;->l(Lsd6;Lvn9;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lxn9;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lxn9;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Ln58;

    iget-object v0, v0, Ln58;->d:Lsx;

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lsx;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object v0, v0, Lsu1;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Logd;

    invoke-virtual {v0}, Logd;->b()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Logd;

    invoke-virtual {v0}, Logd;->b()V

    return-void
.end method

.method public s(Ldc1;Ljava/util/ArrayList;ILjava/util/List;)Lij6;
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    iget-object p2, p1, Ldc1;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {p2, p4}, Lgeg;->O(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Ldc1;->g:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lt8;->b:Ljava/lang/Object;

    check-cast p3, Lxe2;

    new-instance p4, Lmt0;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CameraInfoInternal"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3, p1, p4}, Lhdl;->c(Lxe2;Ldc1;Lmt0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lej6;

    new-instance p3, Lmt0;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3}, Lej6;-><init>(Lmt0;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    invoke-static {v2, p2, p1}, Lfte;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lfj6;->a:Lfj6;

    return-object p1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Lgy3;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lt8;->s(Ldc1;Ljava/util/ArrayList;ILjava/util/List;)Lij6;

    move-result-object p3

    instance-of v1, p3, Lej6;

    if-eqz v1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, Lt8;->s(Ldc1;Ljava/util/ArrayList;ILjava/util/List;)Lij6;

    move-result-object p1

    return-object p1
.end method

.method public u(FF)V
    .locals 2

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lsu1;

    sget-object v1, Lsu1;->D0:[Lbv8;

    iget-object v0, v0, Lsu1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public v(IJ)V
    .locals 10

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lxn9;

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const/4 v3, 0x0

    const-string v4, " not supported"

    if-eq p1, v1, :cond_16

    const/16 v1, 0x5032

    const-wide/16 v5, 0x1

    if-eq p1, v1, :cond_14

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->C:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->B:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput-boolean v9, p1, Lvn9;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lpy3;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_17

    iget-object p2, v0, Lxn9;->u:Lvn9;

    iput p1, p2, Lvn9;->y:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v2, :cond_2

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    move v7, p3

    :cond_2
    :goto_0
    if-eq v7, v1, :cond_17

    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput v7, p1, Lvn9;->z:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput v9, p1, Lvn9;->A:I

    return-void

    :cond_4
    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput v8, p1, Lvn9;->A:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lxn9;->r:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->e:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput v7, p1, Lvn9;->r:I

    return-void

    :cond_6
    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput v8, p1, Lvn9;->r:I

    return-void

    :cond_7
    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput v9, p1, Lvn9;->r:I

    return-void

    :cond_8
    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput v2, p1, Lvn9;->r:I

    return-void

    :sswitch_3
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->P:I

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput-wide p2, p1, Lvn9;->S:J

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput-wide p2, p1, Lvn9;->R:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->f:I

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    cmp-long p2, p2, v5

    if-nez p2, :cond_9

    move v2, v9

    :cond_9
    iput-boolean v2, p1, Lvn9;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->q:I

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v9, :cond_c

    if-eq p2, v7, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput v7, p1, Lvn9;->w:I

    return-void

    :cond_b
    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput v9, p1, Lvn9;->w:I

    return-void

    :cond_c
    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput v8, p1, Lvn9;->w:I

    return-void

    :cond_d
    iget-object p1, v0, Lxn9;->u:Lvn9;

    iput v2, p1, Lvn9;->w:I

    return-void

    :sswitch_c
    iget-wide v1, v0, Lxn9;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lxn9;->x:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v5

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v5

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v5

    if-ltz p1, :cond_11

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v5, 0x3

    cmp-long p1, p2, v5

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->g:I

    return-void

    :sswitch_13
    iput-boolean v9, v0, Lxn9;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v1, v0, Lxn9;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Lxn9;->a(I)V

    iget-object p1, v0, Lxn9;->D:Lzs5;

    invoke-virtual {p1, p2, p3}, Lzs5;->a(J)V

    iput-boolean v9, v0, Lxn9;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, Lxn9;->P:I

    return-void

    :sswitch_16
    invoke-virtual {v0, p2, p3}, Lxn9;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lxn9;->B:J

    return-void

    :sswitch_17
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->c:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->n:I

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lxn9;->a(I)V

    iget-object p1, v0, Lxn9;->C:Lzs5;

    invoke-virtual {v0, p2, p3}, Lxn9;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lzs5;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Lxn9;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lxn9;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    cmp-long p2, p2, v5

    if-nez p2, :cond_13

    move v2, v9

    :cond_13
    iput-boolean v2, p1, Lvn9;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {v0, p1}, Lxn9;->b(I)V

    iget-object p1, v0, Lxn9;->u:Lvn9;

    long-to-int p2, p2

    iput p2, p1, Lvn9;->d:I

    return-void

    :cond_14
    cmp-long p1, p2, v5

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_16
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lzz4;

    sget-object v1, Lvjk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lvjk;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lvjk;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lzz4;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzz4;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x()V
    .locals 12

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lsw7;

    iget v1, v0, Lsw7;->I0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lsw7;->I0:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lsw7;->K0:[Lgy7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lgy7;->e()V

    iget-object v6, v6, Lgy7;->Z0:Loci;

    iget v6, v6, Loci;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lmci;

    iget-object v2, v0, Lsw7;->K0:[Lgy7;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lgy7;->e()V

    iget-object v8, v7, Lgy7;->Z0:Loci;

    iget v8, v8, Loci;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Lgy7;->e()V

    iget-object v11, v7, Lgy7;->Z0:Loci;

    invoke-virtual {v11, v9}, Loci;->a(I)Lmci;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Loci;

    invoke-direct {v2, v1}, Loci;-><init>([Lmci;)V

    iput-object v2, v0, Lsw7;->J0:Loci;

    iget-object v1, v0, Lsw7;->H0:Lz1a;

    invoke-interface {v1, v0}, Lz1a;->e(Lb2a;)V

    return-void
.end method

.method public y(Ljava/nio/ByteBuffer;Lpl;)V
    .locals 8

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lsu3;

    iget-object v1, v0, Lsu3;->e:Lgd9;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_4

    :try_start_0
    invoke-virtual {v0, p1}, Lsu3;->a(Ljava/nio/ByteBuffer;)Lgfe;

    move-result-object v2

    iget-object v3, p2, Lpl;->b:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    iget v4, p2, Lpl;->a:I

    invoke-interface {v1, v3, v4, v2}, Lgd9;->received(Ljava/time/Instant;ILgfe;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed packet with size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes left."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgd9;->debug(Ljava/lang/String;)V

    iget-object v3, v0, Lsu3;->d:Lefe;

    new-instance v4, Lpl;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    invoke-direct {v4, p2, v5}, Lpl;-><init>(Lpl;Z)V

    invoke-virtual {v3, v2, v4}, Lefe;->f(Lgfe;Lpl;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/DecryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/crypto/MissingKeysException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltech/kwik/core/impl/InvalidPacketException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    const-string p1, "Dropping invalid packet"

    invoke-interface {v1, p1}, Lgd9;->debug(Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_0
    iget-object v4, v0, Lsu3;->g:Ljava/util/function/BiFunction;

    invoke-interface {v4, p1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v2, Ltech/kwik/core/crypto/MissingKeysException;

    const-string v5, ")"

    const-string v6, " bytes) that cannot be decrypted ("

    const-string v7, "Discarding packet ("

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgd9;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lgd9;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method
