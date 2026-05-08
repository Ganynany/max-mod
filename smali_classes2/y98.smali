.class public final Ly98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfb;


# instance fields
.field public final a:Lu8b;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lu8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly98;->a:Lu8b;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ly98;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final X(ILjava/nio/ByteBuffer;Lb41;)V
    .locals 1

    iget-object v0, p0, Ly98;->a:Lu8b;

    invoke-virtual {v0, p1, p2, p3}, Lu8b;->X(ILjava/nio/ByteBuffer;Lb41;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ly98;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ly98;->a:Lu8b;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3b;

    invoke-virtual {v2, v1}, Lu8b;->k(Lf3b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lu8b;->close()V

    return-void
.end method

.method public final k(Lf3b;)V
    .locals 1

    invoke-static {p1}, Lzsk;->b(Lf3b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly98;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final u0(Ls77;)I
    .locals 3

    iget-object v0, p0, Ly98;->a:Lu8b;

    invoke-virtual {v0, p1}, Lu8b;->u0(Ls77;)I

    move-result v1

    iget-object v2, p1, Ls77;->n:Ljava/lang/String;

    invoke-static {v2}, Ls4b;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lv8b;

    iget p1, p1, Ls77;->z:I

    invoke-direct {v2, p1}, Lv8b;-><init>(I)V

    invoke-virtual {v0, v2}, Lu8b;->k(Lf3b;)V

    :cond_0
    return v1
.end method
