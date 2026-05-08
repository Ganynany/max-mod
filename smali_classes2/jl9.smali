.class public Ljl9;
.super Lxba;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lqf7;

.field public o:Lm79;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqf7;)V
    .locals 0

    invoke-direct {p0}, Lxba;-><init>()V

    iput-object p1, p0, Ljl9;->m:Ljava/lang/Object;

    iput-object p2, p0, Ljl9;->n:Lqf7;

    return-void
.end method

.method public static m(Ljl9;Lm79;)V
    .locals 3

    new-instance v0, Lyv7;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lyv7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lnx6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lnx6;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v1}, Lxba;->l(Lm79;Lrzb;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljl9;->o:Lm79;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljl9;->m:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Ljl9;->n:Lqf7;

    invoke-virtual {v0}, Lm79;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lqf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lm79;Lrzb;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ljeb;)V
    .locals 2

    iget-object v0, p0, Ljl9;->o:Lm79;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxba;->l:Lkmf;

    invoke-virtual {v1, v0}, Lkmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwba;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwba;->a:Lm79;

    invoke-virtual {v1, v0}, Lm79;->j(Lrzb;)V

    :cond_0
    iput-object p1, p0, Ljl9;->o:Lm79;

    new-instance v0, Lw48;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lwal;->e(Ljava/lang/Runnable;)V

    return-void
.end method
