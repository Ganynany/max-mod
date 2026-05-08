.class public abstract Lghj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lfo4;)Lfo4;
    .locals 1

    iget-object v0, p1, Lfo4;->a:Leo4;

    invoke-interface {v0}, Leo4;->f()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lu80;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lfo4;

    new-instance v0, Lxak;

    invoke-direct {v0, p0}, Lxak;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Lfo4;-><init>(Leo4;)V

    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lr1c;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void

    :cond_0
    new-instance v0, Lhhj;

    invoke-direct {v0, p2}, Lhhj;-><init>(Lr1c;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void
.end method
