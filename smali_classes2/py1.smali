.class public final synthetic Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lpy1;->a:I

    iput-object p2, p0, Lpy1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpy1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpy1;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lpy1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpy1;->c:Ljava/lang/Object;

    check-cast v0, Lz97;

    iget-object v1, p0, Lpy1;->d:Ljava/lang/Object;

    check-cast v1, Lvoc;

    iget-object v2, p0, Lpy1;->o:Ljava/lang/Object;

    check-cast v2, Lz2i;

    iget-boolean v3, p0, Lpy1;->b:Z

    iget-object v0, v0, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepc;

    invoke-interface {v4, v1, v2, v3}, Lepc;->d(Lvoc;Lz2i;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpy1;->c:Ljava/lang/Object;

    check-cast v0, Lbm5;

    iget-object v1, p0, Lpy1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpy1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetAddress;

    iget-boolean v3, p0, Lpy1;->b:Z

    iget-object v0, v0, Lbm5;->f:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy7;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwy7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnm8;

    iget-object v4, v4, Lnm8;->a:Ljava/net/InetAddress;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lnm8;

    if-eqz v1, :cond_3

    iget v0, v1, Lnm8;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lnm8;->c:I

    if-eqz v3, :cond_3

    iget v0, v1, Lnm8;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lnm8;->d:I

    :cond_3
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpy1;->c:Ljava/lang/Object;

    check-cast v0, Lwz1;

    iget-object v0, v0, Lwz1;->d:Lp72;

    iget-object v1, p0, Lpy1;->d:Ljava/lang/Object;

    check-cast v1, Ldp9;

    iget-object v2, p0, Lpy1;->o:Ljava/lang/Object;

    check-cast v2, Ldp9;

    iget-boolean v3, p0, Lpy1;->b:Z

    sget-object v4, Ldp9;->b:Ldp9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    if-ne v2, v4, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual {v0, v1}, Lp72;->g(Z)V

    invoke-virtual {v0, v5}, Lp72;->h(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    :goto_3
    iget-object v0, v0, Lp72;->e:Lvd1;

    invoke-virtual {v0}, Lvd1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lpf2;

    invoke-direct {v1, v6}, Lpf2;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lpf2;)V

    :cond_7
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
