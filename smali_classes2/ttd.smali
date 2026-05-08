.class public final Lttd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lstd;


# direct methods
.method public constructor <init>(Lstd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttd;->a:Lstd;

    return-void
.end method


# virtual methods
.method public final varargs a([Lkxi;)V
    .locals 3

    iget-object v0, p0, Lttd;->a:Lstd;

    iget-object v0, v0, Lstd;->a:Lvu5;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkxi;

    const-string v1, "CX:unbind"

    invoke-static {v1}, Lkve;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lwal;->a()V

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

    iget-object v1, v0, Lvu5;->X:Ljava/lang/Object;

    check-cast v1, Lhte;

    new-instance v2, Ldc1;

    invoke-static {p1}, Llw;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v2, p1}, Ldc1;-><init>(Ljava/util/ArrayList;)V

    iget-object p1, v0, Lvu5;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {v1, v2, p1}, Lhte;->O(Ldc1;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
