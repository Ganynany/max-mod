.class public final Ln8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6a;


# instance fields
.field public final a:Lb38;

.field public final b:I


# direct methods
.method public constructor <init>(Lb38;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8a;->a:Lb38;

    iput p2, p0, Ln8a;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ln8a;->a:Lb38;

    invoke-interface {v0, p1}, Lb38;->a(I)V

    return-void
.end method

.method public final b(ILandroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Ln8a;->a:Lb38;

    invoke-interface {v0, p1, p2}, Lb38;->b(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final c(ILwbg;)V
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v1, p0, Ln8a;->a:Lb38;

    invoke-virtual {p2}, Lwbg;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0}, Lb38;->w(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(ILez8;)V
    .locals 1

    iget-object v0, p0, Ln8a;->a:Lb38;

    invoke-virtual {p2}, Lez8;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lb38;->A(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final e(ILwfd;)V
    .locals 1

    iget-object v0, p0, Ln8a;->a:Lb38;

    invoke-virtual {p2}, Lwfd;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lb38;->u(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ln8a;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln8a;

    iget-object v0, p0, Ln8a;->a:Lb38;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p1, p1, Ln8a;->a:Lb38;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(ILtcg;)V
    .locals 1

    iget-object v0, p0, Ln8a;->a:Lb38;

    invoke-virtual {p2}, Ltcg;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lb38;->S(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g(ILahd;Lwfd;ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Ln8a;->b:I

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Lvni;->y(Z)V

    if-nez p4, :cond_2

    const/16 v3, 0x11

    invoke-virtual {p3, v3}, Lwfd;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-nez p5, :cond_3

    const/16 v4, 0x1e

    invoke-virtual {p3, v4}, Lwfd;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const/4 v4, 0x2

    iget-object v5, p0, Ln8a;->a:Lb38;

    if-lt v2, v4, :cond_6

    invoke-virtual {p2, p3, p4, p5}, Lahd;->l(Lwfd;ZZ)Lahd;

    move-result-object p2

    instance-of p3, v5, Lbw9;

    if-eqz p3, :cond_5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget-object p4, Lahd;->l0:Ljava/lang/String;

    new-instance p5, Lzgd;

    invoke-direct {p5, p2}, Lzgd;-><init>(Lahd;)V

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v2}, Lahd;->o(I)Landroid/os/Bundle;

    move-result-object p3

    :goto_3
    new-instance p2, Lygd;

    invoke-direct {p2, v3, v0}, Lygd;-><init>(ZZ)V

    invoke-virtual {p2}, Lygd;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v5, p1, p3, p2}, Lb38;->x(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Lahd;->l(Lwfd;ZZ)Lahd;

    move-result-object p2

    invoke-virtual {p2, v2}, Lahd;->o(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v5, p1, p2, v3}, Lb38;->Q(ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final h(ILrcg;ZZI)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Lrcg;->a(ZZ)Lrcg;

    move-result-object p2

    invoke-virtual {p2, p5}, Lrcg;->c(I)Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p0, Ln8a;->a:Lb38;

    invoke-interface {p3, p1, p2}, Lb38;->v(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln8a;->a:Lb38;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final onDisconnected()V
    .locals 1

    iget-object v0, p0, Ln8a;->a:Lb38;

    invoke-static {v0}, Lh2l;->a(Lb38;)V

    return-void
.end method
