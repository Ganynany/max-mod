.class public final Lstd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lstd;


# instance fields
.field public final a:Lvu5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lstd;

    new-instance v1, Lvu5;

    invoke-direct {v1}, Lvu5;-><init>()V

    invoke-direct {v0, v1}, Lstd;-><init>(Lvu5;)V

    sput-object v0, Lstd;->b:Lstd;

    return-void
.end method

.method public constructor <init>(Lvu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstd;->a:Lvu5;

    return-void
.end method


# virtual methods
.method public final a(Ll09;Lwf2;Lf4d;)Lsz8;
    .locals 4

    iget-object v0, p0, Lstd;->a:Lvu5;

    const-string v1, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v1}, Lkve;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lvu5;->Y:Ljava/lang/Object;

    check-cast v1, Lig2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lig2;->g:Lxa2;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxa2;->b:Lva2;

    invoke-virtual {v1}, Lva2;->b()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvu5;->b(Lvu5;I)V

    new-instance v1, Ldc1;

    iget-object v2, p3, Lf4d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p3, Lf4d;->b:Ljava/lang/Object;

    check-cast v3, Lbjj;

    iget-object p3, p3, Lf4d;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {v1, v2, v3, p3}, Ldc1;-><init>(Ljava/util/List;Lbjj;Ljava/util/List;)V

    invoke-static {v0, p1, p2, v1}, Lvu5;->c(Lvu5;Ll09;Lwf2;Ldc1;)Lsz8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
