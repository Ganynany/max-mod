.class public interface abstract Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Llph;)V
    .locals 0

    return-void
.end method

.method public e(Lulf;)V
    .locals 1

    instance-of v0, p1, Lkph;

    if-eqz v0, :cond_0

    check-cast p1, Lkph;

    iget-object p1, p1, Lkph;->a:Llph;

    invoke-interface {p0, p1}, Lbg0;->b(Llph;)V

    :cond_0
    return-void
.end method
