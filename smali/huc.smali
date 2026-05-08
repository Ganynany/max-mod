.class public final Lhuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll09;
.implements Lkof;


# instance fields
.field public a:Ln09;

.field public b:Ljof;

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public static final a(Lhuc;Lyp4;Lyp4;Ldq4;Leq4;)V
    .locals 0

    if-ne p1, p2, :cond_3

    iget-boolean p1, p4, Leq4;->b:Z

    if-nez p1, :cond_3

    invoke-virtual {p3}, Ldq4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhuc;->a:Ln09;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iget-object p3, p3, Ln09;->d:Lqz8;

    sget-object p4, Lqz8;->o:Lqz8;

    if-ne p3, p4, :cond_3

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    sget-object p3, Lpz8;->ON_PAUSE:Lpz8;

    invoke-virtual {p1, p3}, Ln09;->d(Lpz8;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lhuc;->d:Landroid/os/Bundle;

    iget-object p3, p0, Lhuc;->b:Ljof;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p2, p1}, Ljof;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhuc;->c:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final j()Liof;
    .locals 1

    iget-object v0, p0, Lhuc;->b:Ljof;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ljof;->c:Ljava/lang/Object;

    check-cast v0, Liof;

    return-object v0
.end method

.method public final p()Ln09;
    .locals 1

    iget-object v0, p0, Lhuc;->a:Ln09;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
