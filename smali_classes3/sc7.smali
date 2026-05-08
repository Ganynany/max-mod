.class public final Lsc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6g;


# instance fields
.field public a:I

.field public b:Ljava/util/function/Function;

.field public c:Ljava/util/function/Consumer;


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsc7;->a:I

    return v0
.end method

.method public final b()Ljava/util/function/Consumer;
    .locals 1

    iget-object v0, p0, Lsc7;->c:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public final c(I)Lffe;
    .locals 1

    iget-object v0, p0, Lsc7;->b:Ljava/util/function/Function;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffe;

    return-object p1
.end method
