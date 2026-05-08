.class public final Lb18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Lus3;

.field public final c:Lxee;

.field public final d:Lgd9;

.field public final e:Lk34;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/time/Duration;Lxee;Lgd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb18;->a:Ljava/time/Duration;

    iput-object p2, p0, Lb18;->c:Lxee;

    iput-object p3, p0, Lb18;->d:Lgd9;

    new-instance p1, Lk34;

    invoke-direct {p1, p0}, Lk34;-><init>(Lb18;)V

    iput-object p1, p0, Lb18;->e:Lk34;

    new-instance p1, Lus3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb18;->b:Lus3;

    new-instance p1, Lyy4;

    const-string p2, "http3"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lyy4;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lb18;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
