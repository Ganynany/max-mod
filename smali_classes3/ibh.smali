.class public final Libh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgib;


# instance fields
.field public final synthetic a:Ljbh;


# direct methods
.method public constructor <init>(Ljbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libh;->a:Ljbh;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Libh;->a:Ljbh;

    iget-object v1, v0, Ljbh;->f:Ln30;

    invoke-virtual {v0, v1, p1}, Ld50;->a(Ln30;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Libh;->a:Ljbh;

    iget-object p1, p1, Ljbh;->c:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    invoke-virtual {p1}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lg0f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p3, v1}, Lg0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
