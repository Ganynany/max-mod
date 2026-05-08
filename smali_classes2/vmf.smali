.class public abstract Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltfb;

.field public final b:I

.field public final c:Lh3b;

.field public d:Z


# direct methods
.method public constructor <init>(Ls77;Ltfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvmf;->a:Ltfb;

    iget-object p2, p1, Ls77;->l:Lh3b;

    iput-object p2, p0, Lvmf;->c:Lh3b;

    iget-object p1, p1, Ls77;->n:Ljava/lang/String;

    invoke-static {p1}, Ltbl;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvmf;->b:I

    return-void
.end method

.method public static i(Ls77;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls77;->n:Ljava/lang/String;

    iget-object p0, p0, Ls77;->D:Lqy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls4b;->m(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lo98;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lu88;-><init>(I)V

    invoke-virtual {v2, v0}, Lo98;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lu88;->a(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lu88;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p1}, Lo98;->i(Ljava/util/List;)V

    invoke-virtual {v2}, Lo98;->j()Lp98;

    move-result-object v0

    invoke-virtual {v0}, Lp98;->a()Le98;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Lqy3;->h(Lqy3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, p0}, Lu26;->f(Ljava/lang/String;Lqy3;)Lo7f;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Lu26;->e(Ljava/lang/String;)Le98;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract j(Lsw5;Ls77;I)Lkp7;
.end method

.method public abstract k()La45;
.end method

.method public abstract l()Ls77;
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
