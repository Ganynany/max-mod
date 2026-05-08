.class public abstract Lbxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfs8;Ll7g;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ll7g;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lps8;

    if-eqz v1, :cond_0

    check-cast v0, Lps8;

    invoke-interface {v0}, Lps8;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lfs8;->a:Lqs8;

    iget-object p0, p0, Lqs8;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
