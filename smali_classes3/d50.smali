.class public abstract Ld50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx70;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lx70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld50;->a:Lx70;

    return-void
.end method


# virtual methods
.method public final a(Ln30;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ln30;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld50;->b:Z

    return-void
.end method

.method public b()Lxwb;
    .locals 2

    iget-object v0, p0, Ld50;->a:Lx70;

    iget-object v0, v0, Lx70;->t:Ljava/lang/String;

    invoke-static {v0}, Lae7;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lryb;

    invoke-direct {v0, v1}, Lryb;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
