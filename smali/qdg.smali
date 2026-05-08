.class public final Lqdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llyh;


# direct methods
.method public constructor <init>(Lmyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Llyh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llyh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Llyh;

    invoke-direct {v0, p1}, Llyh;-><init>(Lmyh;)V

    :cond_1
    iput-object v0, p0, Lqdg;->a:Llyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lqdg;->a:Llyh;

    invoke-virtual {v0, p2}, Llyh;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
