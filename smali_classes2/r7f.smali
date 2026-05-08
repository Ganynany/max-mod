.class public final Lr7f;
.super Lp98;
.source "SourceFile"


# instance fields
.field public final transient d:Lh98;

.field public final transient o:Ls7f;


# direct methods
.method public constructor <init>(Lh98;Ls7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lr7f;->d:Lh98;

    iput-object p2, p0, Lr7f;->o:Ls7f;

    return-void
.end method


# virtual methods
.method public final a()Le98;
    .locals 1

    iget-object v0, p0, Lr7f;->o:Ls7f;

    return-object v0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lr7f;->o:Ls7f;

    invoke-virtual {v0, p1, p2}, Le98;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr7f;->d:Lh98;

    invoke-virtual {v0, p1}, Lh98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lxqi;
    .locals 2

    iget-object v0, p0, Lr7f;->o:Ls7f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le98;->l(I)Lc98;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lr7f;->d:Lh98;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
