.class public final synthetic Lsx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lsx8;->a:I

    iput-object p1, p0, Lsx8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsx8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsx8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsx8;->o:Ljava/lang/Object;

    iput-object p5, p0, Lsx8;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsx8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsx8;->b:Ljava/lang/Object;

    check-cast v0, Lr9f;

    iget-object v1, p0, Lsx8;->c:Ljava/lang/Object;

    check-cast v1, Li6f;

    iget-object v2, p0, Lsx8;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lsx8;->o:Ljava/lang/Object;

    check-cast v3, Ly6a;

    iget-object v4, p0, Lsx8;->X:Ljava/lang/Object;

    check-cast v4, Lvoc;

    new-instance v5, Lo9f;

    iget-object v6, v0, Lr9f;->d:Lufd;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Lr9f;->o:Lnh3;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lw3;

    const/16 v10, 0x15

    invoke-direct {v9, v1, v10}, Lw3;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lh6;

    const/16 v11, 0x14

    invoke-direct {v10, v2, v11, v3}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lqk;

    const/16 v12, 0x10

    invoke-direct {v11, v2, v12, v3}, Lqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lo9f;-><init>(Lufd;Lnh3;Landroid/os/Looper;Lw3;Lh6;Lqk;)V

    iget-object v6, v0, Lr9f;->X:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lr9f;->Y:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lo9f;->h:Lred;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lo9f;->h:Lred;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnxg;

    invoke-direct {v4}, Lnxg;-><init>()V

    iput-object v4, v0, Lred;->f:Lnxg;

    new-instance v0, Lva0;

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsx8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lsx8;->c:Ljava/lang/Object;

    check-cast v1, Lon6;

    iget-object v2, p0, Lsx8;->d:Ljava/lang/Object;

    check-cast v2, Lpn6;

    iget-object v3, p0, Lsx8;->o:Ljava/lang/Object;

    check-cast v3, Lqn6;

    iget-object v4, p0, Lsx8;->X:Ljava/lang/Object;

    check-cast v4, Lre7;

    new-instance v5, Lnn6;

    invoke-direct {v5, v0, v1, v2, v3}, Lnn6;-><init>(Ljava/io/File;Lon6;Lpn6;Lqn6;)V

    invoke-interface {v4, v5}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
