.class public final synthetic Lv4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ly5a;

.field public final synthetic c:Lp2b;

.field public final synthetic d:Lfzh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ly5a;Lp2b;Lfzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv4l;->b:Ly5a;

    iput-object p3, p0, Lv4l;->c:Lp2b;

    iput-object p4, p0, Lv4l;->d:Lfzh;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lv4l;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv4l;->b:Ly5a;

    iget-object v0, v0, Ly5a;->a:Ljava/lang/Object;

    check-cast v0, Ltgl;

    invoke-virtual {v0}, Ltgl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4l;->c:Lp2b;

    invoke-virtual {v0}, Lp2b;->E()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv4l;->d:Lfzh;

    invoke-virtual {v0, p1}, Lfzh;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
