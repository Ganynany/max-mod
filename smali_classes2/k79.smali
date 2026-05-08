.class public final Lk79;
.super Ll79;
.source "SourceFile"

# interfaces
.implements Le09;


# instance fields
.field public final synthetic X:Lm79;

.field public final o:Ll09;


# direct methods
.method public constructor <init>(Lm79;Ll09;Lrzb;)V
    .locals 0

    iput-object p1, p0, Lk79;->X:Lm79;

    invoke-direct {p0, p1, p3}, Ll79;-><init>(Lm79;Lrzb;)V

    iput-object p2, p0, Lk79;->o:Ll09;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lk79;->o:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln09;->f(Li09;)V

    return-void
.end method

.method public final c(Ll09;)Z
    .locals 1

    iget-object v0, p0, Lk79;->o:Ll09;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ll09;Lpz8;)V
    .locals 2

    iget-object p1, p0, Lk79;->o:Ll09;

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p2

    iget-object p2, p2, Ln09;->d:Lqz8;

    sget-object v0, Lqz8;->a:Lqz8;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lk79;->X:Lm79;

    iget-object p2, p0, Ll79;->a:Lrzb;

    invoke-virtual {p1, p2}, Lm79;->j(Lrzb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lk79;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll79;->a(Z)V

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object v0

    iget-object v0, v0, Ln09;->d:Lqz8;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lk79;->o:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    iget-object v0, v0, Ln09;->d:Lqz8;

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-virtual {v0, v1}, Lqz8;->a(Lqz8;)Z

    move-result v0

    return v0
.end method
