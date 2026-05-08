.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldf8;

.field public final c:Lgaf;


# direct methods
.method public constructor <init>(Ly70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly70;->a:Ljava/util/List;

    iput-object v0, p0, Lz70;->a:Ljava/util/List;

    iget-object v0, p1, Ly70;->b:Ldf8;

    iput-object v0, p0, Lz70;->b:Ldf8;

    iget-object p1, p1, Ly70;->c:Lgaf;

    iput-object p1, p0, Lz70;->c:Lgaf;

    return-void
.end method


# virtual methods
.method public final a(I)Lx70;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lz70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx70;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lz70;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lr70;)I
    .locals 3

    iget-object v0, p0, Lz70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx70;

    iget-object v2, v2, Lx70;->a:Lr70;

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/String;)Lx70;
    .locals 3

    iget-object v0, p0, Lz70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx70;

    iget-object v2, v1, Lx70;->s:Ljava/lang/String;

    invoke-static {p1, v2}, Lhsg;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lr70;)Lx70;
    .locals 3

    iget-object v0, p0, Lz70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx70;

    iget-object v2, v1, Lx70;->a:Lr70;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Ly70;
    .locals 3

    new-instance v0, Ly70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lz70;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ly70;->a:Ljava/util/List;

    iget-object v1, p0, Lz70;->b:Ldf8;

    iput-object v1, v0, Ly70;->b:Ldf8;

    return-object v0
.end method
