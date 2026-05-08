.class public Lo92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea5;


# instance fields
.field public A0:Ljava/lang/String;

.field public final X:Lru3;

.field public Y:Z

.field public Z:Z

.field public final a:Lz2d;

.field public final b:Lm2d;

.field public final c:Li6k;

.field public final d:Lpe7;

.field public final o:Ll09;

.field public final z0:Ln92;


# direct methods
.method public constructor <init>(Lz2d;Lm2d;Li6k;Lpe7;Ll09;Lru3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo92;->a:Lz2d;

    iput-object p2, p0, Lo92;->b:Lm2d;

    iput-object p3, p0, Lo92;->c:Li6k;

    iput-object p4, p0, Lo92;->d:Lpe7;

    iput-object p5, p0, Lo92;->o:Ll09;

    iput-object p6, p0, Lo92;->X:Lru3;

    new-instance p1, Ln92;

    invoke-direct {p1}, Ln92;-><init>()V

    iput-object p1, p0, Lo92;->z0:Ln92;

    const-string p3, "ALL_GRANTED"

    iput-object p3, p0, Lo92;->A0:Ljava/lang/String;

    invoke-interface {p5}, Ll09;->p()Ln09;

    move-result-object p3

    invoke-virtual {p3, p0}, Ln09;->a(Li09;)V

    iget-object p2, p2, Lm2d;->Y:Lym2;

    new-instance p3, Lm92;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lm92;-><init>(Lo92;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p3, p6}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p1, Ln92;->b:Ln09;

    sget-object p2, Lqz8;->o:Lqz8;

    invoke-static {p4, p1, p2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    invoke-interface {p5}, Ll09;->p()Ln09;

    move-result-object p2

    invoke-static {p2}, Lld7;->t(Ln09;)Lb09;

    move-result-object p2

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo92;->a:Lz2d;

    invoke-virtual {v0}, Lz2d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Request fsi: "

    invoke-static {v3, v4}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo92;->a:Lz2d;

    iget-object v1, p0, Lo92;->c:Li6k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz2d;->q:[Ljava/lang/String;

    sget v4, Ltqe;->permission_fsi_request:I

    sget v5, Ltqe;->permission_fsi_request_rationale:I

    sget v6, Ltqe;->permissions_fsi_request_positive_button:I

    new-instance v7, Le2d;

    sget v0, Lugc;->d:I

    invoke-direct {v7, v0}, Le2d;-><init>(I)V

    const/16 v3, 0xb4

    invoke-virtual/range {v1 .. v7}, Li6k;->a([Ljava/lang/String;IIIILg2d;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Lo92;->A0:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lo92;->a:Lz2d;

    invoke-virtual {v0}, Lz2d;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Request post notification: "

    invoke-static {v4, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo92;->a:Lz2d;

    iget-object v2, p0, Lo92;->c:Li6k;

    invoke-virtual {v0, v2, v1}, Lz2d;->i(Li6k;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lo92;->A0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lo92;->a()V

    :goto_1
    iget-object v0, p0, Lo92;->X:Lru3;

    const/4 v2, 0x0

    check-cast v0, Lva9;

    invoke-virtual {v0, v2}, Lva9;->Z(I)V

    iget-object v0, p0, Lo92;->b:Lm2d;

    invoke-virtual {v0, v1}, Lm2d;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "delayExecution: "

    invoke-static {v3, v4}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo92;->Z:Z

    iget-object v0, p0, Lo92;->z0:Ln92;

    iget-object v0, v0, Ln92;->b:Ln09;

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-virtual {v0, v1}, Ln09;->g(Lqz8;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo92;->a:Lz2d;

    invoke-virtual {v0}, Lz2d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lz2d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NEED_FSI"

    return-object v0

    :cond_1
    const-string v0, "ALL_GRANTED"

    return-object v0
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo92;->a:Lz2d;

    invoke-virtual {p1}, Lz2d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo92;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lo92;->Y:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestPermissionOnResume: shouldRequestOnResume "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lo92;->b:Lm2d;

    iget-boolean v2, v1, Lm2d;->X:Z

    const-class v4, Lm2d;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in initialize cuz of isInitialized"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lm2d;->X:Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Start permission timer on init"

    invoke-virtual {v4, v0, v2, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lm2d;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    new-instance v2, Lk2d;

    invoke-direct {v2, v1, v3}, Lk2d;-><init>(Lm2d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, v1, Lm2d;->o:Lm6h;

    :goto_2
    iget-boolean v0, p0, Lo92;->Y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lo92;->A0:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo92;->A0:Ljava/lang/String;

    invoke-virtual {p0}, Lo92;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lo92;->h()V

    return-void
.end method

.method public final h()V
    .locals 7

    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "requestPermissionsIfNeeded: "

    invoke-static {v4, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lo92;->d:Lpe7;

    invoke-interface {v1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string v6, "forbidRequest: "

    invoke-static {v5, v6}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lo92;->b:Lm2d;

    invoke-virtual {v0, v2}, Lm2d;->b(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lo92;->o:Ll09;

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    iget-object v1, v1, Ln09;->d:Lqz8;

    sget-object v4, Lqz8;->o:Lqz8;

    invoke-virtual {v1, v4}, Lqz8;->a(Lqz8;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo92;->b()V

    iput-boolean v2, p0, Lo92;->Y:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Host not in resumed state: "

    invoke-static {v4, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo92;->Y:Z

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "resumeExecution: "

    invoke-static {v3, v4}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo92;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo92;->o:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    iget-object v0, v0, Ln09;->d:Lqz8;

    sget-object v1, Lqz8;->o:Lqz8;

    invoke-virtual {v0, v1}, Lqz8;->a(Lqz8;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo92;->z0:Ln92;

    iget-object v0, v0, Ln92;->b:Ln09;

    invoke-virtual {v0, v1}, Ln09;->g(Lqz8;)V

    invoke-virtual {p0}, Lo92;->g()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo92;->Z:Z

    return-void
.end method

.method public final onDestroy(Ll09;)V
    .locals 0

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln09;->f(Li09;)V

    return-void
.end method

.method public final onPause(Ll09;)V
    .locals 1

    iget-object p1, p0, Lo92;->z0:Ln92;

    iget-object p1, p1, Ln92;->b:Ln09;

    sget-object v0, Lqz8;->d:Lqz8;

    invoke-virtual {p1, v0}, Ln09;->g(Lqz8;)V

    return-void
.end method

.method public final onResume(Ll09;)V
    .locals 1

    iget-boolean p1, p0, Lo92;->Z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onResume cuz of executionDelayed"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lo92;->z0:Ln92;

    iget-object p1, p1, Ln92;->b:Ln09;

    sget-object v0, Lqz8;->o:Lqz8;

    invoke-virtual {p1, v0}, Ln09;->g(Lqz8;)V

    invoke-virtual {p0}, Lo92;->g()V

    return-void
.end method
