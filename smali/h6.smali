.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lh6;->a:I

    iput-object p1, p0, Lh6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk7;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    .line 3
    const/16 p3, 0x19

    iput p3, p0, Lh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh6;->a:I

    const-string v1, ":"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v0, v1}, Lone/me/sdk/arch/Widget;->P0(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;)Lmrf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lqi9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lqi9;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lpa2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v0, v1}, Lzs4;->dispatch(Lxs4;Ljava/lang/Runnable;)V

    sget-object v0, Ltpi;->a:Ltpi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lz9l;->a(Ljava/lang/Throwable;)V

    throw v5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lz9l;->a(Ljava/lang/Throwable;)V

    throw v5

    :pswitch_1
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, La2c;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lhpc;

    iget-object v2, v0, La2c;->a:Lhpc;

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Lone/video/player/BaseVideoPlayer;

    iget v3, v3, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v1, :cond_2

    move-object v4, v1

    check-cast v4, Lone/video/player/BaseVideoPlayer;

    iget v4, v4, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    iget-object v4, v0, La2c;->b:Lihd;

    const-string v6, "NO"

    const-string v7, "YES"

    if-eqz v4, :cond_3

    move-object v4, v7

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    iget-object v0, v0, La2c;->c:Lihd;

    if-eqz v0, :cond_4

    move-object v6, v7

    :cond_4
    const-string v0, "statInfo: "

    const-string v7, " nextStatInfo: "

    invoke-static {v0, v4, v7, v6}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "StatisticListener player setter: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Llsg;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget-object v0, v0, Llsg;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    sget v2, Lugc;->m:I

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-static {v3, v0}, Lidg;->p(Lov3;Landroid/content/Context;)Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->g:I

    invoke-static {v2, v3, v0}, Lcm0;->v(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_4
    invoke-static {v2, v3, v4}, Lso4;->Y(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lfsg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lfsg;->a:Landroid/content/Context;

    const-string v4, "create_chat"

    iput-object v4, v3, Lfsg;->b:Ljava/lang/String;

    sget v4, Lzkf;->S2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lfsg;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v3, Lfsg;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v2, Loi9;->c:Loi9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr59;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr59;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lfsg;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lfsg;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, Lfsg;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-eqz v0, :cond_8

    return-object v3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lndg;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Li6f;

    :cond_a
    :goto_5
    iget-object v2, v0, Lndg;->k:Ljava/util/ArrayList;

    iget-object v5, v0, Lndg;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrvc;

    iget-object v7, v6, Lrvc;->a:Ljava/lang/Object;

    iget-object v6, v6, Lrvc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Li6f;->a:Ljava/lang/Object;

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Li6f;->a:Ljava/lang/Object;

    :cond_b
    iget-object v2, v1, Li6f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lhif;

    :try_start_2
    invoke-static {v0}, Lybi;->a(Landroid/content/Context;)V

    iget-object v0, v1, Lhif;->a:Ljava/lang/String;

    const-string v2, "Tracer init success!"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v0, Ldbi;->a:Ldbi;

    sget-boolean v2, Ldbi;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_4
    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    nop

    instance-of v2, v0, Lpdf;

    if-eqz v2, :cond_f

    move-object v0, v5

    :cond_f
    check-cast v0, Ldbi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v2, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_5
    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v5, v2

    :goto_8
    check-cast v5, Lujh;

    if-eqz v5, :cond_11

    sget-object v0, Ltjh;->a:Ltjh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    iget-object v1, v1, Lhif;->a:Ljava/lang/String;

    const-string v2, "/Tracer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Ly6a;

    new-instance v2, Lp9f;

    invoke-direct {v2, v1, v3}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lolc;

    new-instance v3, Ly8c;

    invoke-direct {v3, v0}, Ly8c;-><init>(Landroid/content/Context;)V

    sget v0, Lmkf;->H0:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Lolc;->getTabItem()Lj3c;

    move-result-object v0

    iget v0, v0, Lj3c;->c:I

    sget-object v1, Lx8c;->a:Lx8c;

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_13

    if-ne v0, v2, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    sget-object v1, Lx8c;->b:Lx8c;

    :cond_14
    :goto_a
    invoke-virtual {v3, v1}, Ly8c;->setAppearance(Lx8c;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lzx5;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    new-instance v2, Ldob;

    iget-object v0, v0, Lzx5;->b:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt4;

    invoke-direct {v2, v0, v1}, Ldob;-><init>(Lgt4;Lpx8;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v2, v1, Lone/me/android/MainActivity;->d1:Ljava/lang/Object;

    if-eqz v0, :cond_17

    sget v6, Lone/me/android/MainActivity;->m1:I

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc1;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc1;

    iget-object v2, v2, Lbc1;->a:Lx6;

    invoke-interface {v2}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjf;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lsjf;->C()Lyp4;

    move-result-object v2

    goto :goto_b

    :cond_15
    move-object v2, v5

    :goto_b
    iget-object v7, v1, Lone/me/android/MainActivity;->c1:Lzl1;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lzl1;->c()Z

    move-result v7

    if-ne v7, v4, :cond_16

    move v3, v4

    :cond_16
    invoke-virtual {v0, v6, v5, v2, v3}, Lbc1;->a(Landroid/view/Window;Lyp4;Lyp4;Z)V

    :cond_17
    iget-object v0, v1, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lf7c;->m()Lq8c;

    move-result-object v0

    invoke-virtual {v0}, Lq8c;->e()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->e1()Lljf;

    move-result-object v2

    iget-object v3, v1, Lone/me/android/MainActivity;->j1:Lli9;

    invoke-virtual {v2, v3}, Lljf;->a(Lcq4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lljf;->a(Lcq4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    iget-object v1, v1, Lone/me/android/MainActivity;->k1:Lli9;

    invoke-virtual {v2, v1}, Lljf;->a(Lcq4;)V

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lljf;->a(Lcq4;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lhe9;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Li6f;

    iget-object v0, v0, Lhe9;->w:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv2;

    iget-object v1, v1, Li6f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lmv2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lhe9;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lod9;

    invoke-virtual {v0}, Lhe9;->b()Ljs2;

    move-result-object v0

    iget-object v2, v1, Lod9;->d:Ljava/util/List;

    iget-object v1, v1, Lod9;->z0:Lc74;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lc74;->c:Ljava/util/Map;

    goto :goto_c

    :cond_18
    move-object v1, v5

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "onLogin"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "js2"

    invoke-static {v8, v6, v7}, Lgbb;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lsbg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v6, "TYPE_WARM_CHAT_HISTORY"

    const-string v7, "resetChatHistoryOnLoginSyncCount"

    invoke-static {v6, v7, v5}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v5, Lsbg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v2, v1, v4}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Liv7;

    iget-object v2, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v2, Liv7;

    invoke-interface {v0}, Liv7;->getId()J

    move-result-wide v3

    invoke-interface {v0}, Liv7;->getTime()J

    move-result-wide v5

    invoke-interface {v2}, Liv7;->getId()J

    move-result-wide v7

    invoke-interface {v2}, Liv7;->getTime()J

    move-result-wide v9

    const-string v0, "insertItems: first:"

    invoke-static {v3, v4, v0, v1}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", last:"

    invoke-static {v7, v8, v2, v1, v0}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lj67;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Le67;

    iget-object v0, v0, Lj67;->X:Ltkj;

    invoke-virtual {v0, v1}, Ltkj;->e(Ldu;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lnn6;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lpn6;

    new-instance v2, Lsn6;

    iget-object v3, v0, Lnn6;->b:Lq40;

    iget-object v0, v0, Lnn6;->a:Lqn6;

    invoke-direct {v2, v3, v0, v1}, Lsn6;-><init>(Lq40;Lqn6;Lpn6;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Ludd;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lhe6;

    new-instance v3, Lp2b;

    invoke-direct {v3, v1}, Lp2b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltdd;

    iget-object v4, v0, Ludd;->a:Ld92;

    iget-object v5, v0, Ludd;->b:Lywc;

    iget-object v6, v0, Ludd;->c:Ls72;

    iget-object v7, v0, Ludd;->d:Lkl5;

    iget-object v8, v0, Ludd;->e:Lpx8;

    iget-object v9, v0, Ludd;->f:Lpx8;

    iget-object v10, v0, Ludd;->g:Lpx8;

    iget-object v11, v0, Ludd;->h:Lpx8;

    iget-object v12, v0, Ludd;->i:Lpx8;

    invoke-direct/range {v2 .. v12}, Ltdd;-><init>(Lrdd;Ld92;Lywc;Ls72;Lkl5;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Li06;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    new-instance v2, Lmz5;

    iget-object v3, v0, Li06;->b:Liz5;

    iget-object v4, v0, Li06;->a:Landroid/content/Context;

    iget-object v0, v0, Li06;->c:Lat4;

    invoke-direct {v2, v0, v3, v1, v4}, Lmz5;-><init>(Lat4;Liz5;Lpx8;Landroid/content/Context;)V

    return-object v2

    :pswitch_10
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lmz5;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget-object v0, v0, Lmz5;->c:Lat4;

    sget-object v2, Llz5;->a:Llz5;

    new-instance v3, Lbt4;

    invoke-direct {v3, v0, v2}, Lbt4;-><init>(Lat4;Lre7;)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    const-string v1, "emoji_sprite_loader"

    invoke-virtual {v0, v4, v1}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lbm5;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbm5;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy7;

    if-eqz v0, :cond_19

    iput-boolean v4, v0, Lwy7;->d:Z

    :cond_19
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lza4;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lbb4;

    invoke-interface {v0, v1}, Lza4;->f(Lya4;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lrp3;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Lrp3;->k()Ljs2;

    move-result-object v0

    iget-object v2, v0, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljs2;->q()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lgs2;

    invoke-direct {v3, v1, v0}, Lgs2;-><init>(Ljava/util/Collection;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_e

    :cond_1c
    :goto_d
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_e
    return-object v0

    :pswitch_14
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Len3;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    new-instance v6, Lerd;

    iget-object v7, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Len3;->Y:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    const-string v3, "presences"

    invoke-virtual {v2, v4, v3}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object v8

    sget v2, Lau5;->d:I

    sget-object v2, Lgu5;->d:Lgu5;

    invoke-static {v4, v2}, Li35;->p0(ILgu5;)J

    move-result-wide v9

    new-instance v11, Lxl3;

    invoke-direct {v11, v1, v0, v5}, Lxl3;-><init>(Lpx8;Len3;Lkotlin/coroutines/Continuation;)V

    invoke-direct/range {v6 .. v11}, Lerd;-><init>(Lgt4;Lzs4;JLff7;)V

    return-object v6

    :pswitch_15
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    sget-object v2, Lone/video/player/BaseVideoPlayer;->D:Lkx;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lhb2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv7;

    invoke-static {v0}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv7;

    invoke-static {v2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv7;

    invoke-static {v2}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv7;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Liv7;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_f

    :cond_1d
    move-object v6, v5

    :goto_f
    if-eqz v3, :cond_1e

    invoke-interface {v3}, Liv7;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_10

    :cond_1e
    move-object v3, v5

    :goto_10
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Liv7;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_11

    :cond_1f
    move-object v7, v5

    :goto_11
    if-eqz v0, :cond_20

    invoke-interface {v0}, Liv7;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :cond_20
    move-object v0, v5

    :goto_12
    if-eqz v4, :cond_21

    invoke-interface {v4}, Liv7;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_13

    :cond_21
    move-object v8, v5

    :goto_13
    if-eqz v4, :cond_22

    invoke-interface {v4}, Liv7;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_14

    :cond_22
    move-object v4, v5

    :goto_14
    if-eqz v2, :cond_23

    invoke-interface {v2}, Liv7;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_15

    :cond_23
    move-object v9, v5

    :goto_15
    if-eqz v2, :cond_24

    invoke-interface {v2}, Liv7;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                        |last:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |firstInsertList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |lastInsertList:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        |"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lsg3;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lzz;

    iget-object v2, v0, Lsg3;->a:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lsg3;->c:Ljava/util/Set;

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ll10;->p:Ld4;

    invoke-virtual {v1}, Ld4;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v4, v0, Lsg3;->e:Z

    iget-boolean v0, v0, Lsg3;->d:Z

    const-string v5, " \n                |s:"

    const-string v6, ", \n                |history:"

    const-string v7, "chatsUpdate start \n                |l:"

    invoke-static {v7, v2, v5, v3, v6}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n                |presenceUpdate:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n                |configurationChanged:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                |"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v0, Lk7;

    iget-object v1, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v2, 0x2b2

    invoke-static {v0, v2}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v2, v0, Lnp0;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2d;

    sget-object v8, Lz2d;->g:[Ljava/lang/String;

    invoke-virtual {v2, v8}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v4

    iput-boolean v2, v0, Lnp0;->e:Z

    iget-object v2, v0, Lnp0;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2d;

    invoke-virtual {v2}, Lz2d;->e()Z

    move-result v2

    xor-int/2addr v2, v4

    iput-boolean v2, v0, Lnp0;->g:Z

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_25

    goto :goto_16

    :cond_25
    sget-object v8, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_26

    sget v9, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v6

    sget-object v6, Lgu5;->b:Lgu5;

    invoke-static {v9, v10, v6}, Li35;->q0(JLgu5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "checkMainBannerPermissions by "

    invoke-static {v7, v6}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BannersInitialDataStorage"

    invoke-virtual {v2, v8, v7, v6, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_16
    iget-boolean v2, v0, Lnp0;->e:Z

    if-nez v2, :cond_27

    iget-boolean v2, v0, Lnp0;->g:Z

    if-nez v2, :cond_27

    iget-boolean v0, v0, Lnp0;->f:Z

    if-nez v0, :cond_27

    move v3, v4

    :cond_27
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lh6;->c:Ljava/lang/Object;

    check-cast v0, Lhcc;

    iget-object v1, p0, Lh6;->b:Ljava/lang/Object;

    check-cast v1, Lk7;

    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v3

    invoke-virtual {v3}, Lf7c;->h()Lgq6;

    move-result-object v3

    const/16 v6, 0x43

    invoke-static {v1, v6}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru3;

    check-cast v6, Lva9;

    iget-object v6, v6, Lva9;->V0:Le4;

    sget-object v7, Lva9;->c1:[Lbv8;

    const/16 v8, 0x23

    aget-object v7, v7, v8

    iget-object v6, v6, Le4;->Y:Ljava/lang/Object;

    check-cast v6, Ld4;

    const/16 v7, 0x67

    invoke-static {v1, v7}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzhd;

    iget-object v8, v7, Lzhd;->r:Lbwf;

    sget-object v9, Lzhd;->c0:[Lbv8;

    const/4 v10, 0x6

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Lbwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_28

    move v7, v2

    goto :goto_17

    :cond_28
    move v7, v4

    :goto_17
    invoke-virtual {v1}, Lk7;->c()Lf7c;

    move-result-object v8

    invoke-virtual {v8}, Lf7c;->g()Ljj6;

    move-result-object v8

    check-cast v8, Lpk6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v2

    invoke-virtual {v8, v9, v10, v11}, Lvvf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v8

    long-to-int v8, v8

    sget-object v9, Lpc9;->B0:Lr46;

    invoke-virtual {v9}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    move-object v10, v9

    check-cast v10, Lj2;

    invoke-virtual {v10}, Lj2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v10}, Lj2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lpc9;

    iget v11, v11, Lpc9;->a:I

    if-ne v11, v8, :cond_29

    goto :goto_18

    :cond_2a
    move-object v10, v5

    :goto_18
    check-cast v10, Lpc9;

    if-nez v10, :cond_2b

    sget-object v10, Lpc9;->c:Lpc9;

    :cond_2b
    const/16 v8, 0x396

    invoke-static {v1, v8}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut;

    iput-object v1, v0, Lhcc;->i:Lut;

    iput v7, v0, Lhcc;->e:I

    iput-object v3, v0, Lhcc;->f:Lgq6;

    iget-object v1, v0, Lhcc;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_2c

    goto :goto_1a

    :cond_2c
    sget-object v8, Lpc9;->o:Lpc9;

    invoke-virtual {v3, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_2f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "onAppInitialized(loggerType="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v7, v4, :cond_2e

    if-eq v7, v2, :cond_2d

    const-string v2, "null"

    goto :goto_19

    :cond_2d
    const-string v2, "LOGCAT"

    goto :goto_19

    :cond_2e
    const-string v2, "EMBEDDED"

    :goto_19
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", minLogLevel="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v1, v2, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1a
    iget-object v1, v0, Lhcc;->c:Lv9h;

    invoke-virtual {v1, v5, v10}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lhcc;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lfcc;

    invoke-direct {v2, v6, v0, v5}, Lfcc;-><init>(Leu6;Lhcc;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v2, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v1, v0, Lhcc;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lgcc;

    invoke-direct {v2, v7, v0, v5}, Lgcc;-><init>(ILhcc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
