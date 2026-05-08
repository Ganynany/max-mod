.class public final Lvb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb2;


# instance fields
.field public final synthetic a:Lxb2;


# direct methods
.method public constructor <init>(Lxb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb2;->a:Lxb2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lp69;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvb2;->a:Lxb2;

    iget-object v1, v1, Lxb2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb2;

    invoke-interface {v2, p1}, Lyb2;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lp69;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzrc;->b(Ljava/util/List;)La69;

    move-result-object p1

    new-instance v0, Lv71;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lv71;-><init>(I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v1

    new-instance v2, Llh5;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Llh5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lvb2;->a:Lxb2;

    iget-object v0, v0, Lxb2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb2;

    invoke-interface {v1}, Lyb2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvb2;->a:Lxb2;

    iget-object v0, v0, Lxb2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb2;

    invoke-interface {v1}, Lyb2;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
