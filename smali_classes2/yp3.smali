.class public final Lyp3;
.super Lo92;
.source "SourceFile"


# instance fields
.field public final B0:Lz2d;

.field public final C0:Lm2d;

.field public final D0:Li6k;

.field public final E0:Ll09;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public H0:Z


# direct methods
.method public constructor <init>(Lzp3;Lz2d;Lm2d;Li6k;Ll09;Lpx8;Lru3;Lpx8;)V
    .locals 7

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo92;-><init>(Lz2d;Lm2d;Li6k;Lpe7;Ll09;Lru3;)V

    iput-object v1, v0, Lyp3;->B0:Lz2d;

    iput-object v2, v0, Lyp3;->C0:Lm2d;

    iput-object v3, v0, Lyp3;->D0:Li6k;

    iput-object v5, v0, Lyp3;->E0:Ll09;

    iput-object p6, v0, Lyp3;->F0:Lpx8;

    iput-object p8, v0, Lyp3;->G0:Lpx8;

    return-void
.end method

.method public static final j(Lyp3;Lmp4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lyp3;->B0:Lz2d;

    iget-object v1, p0, Lo92;->X:Lru3;

    instance-of v2, p1, Lwp3;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lwp3;

    iget v3, v2, Lwp3;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwp3;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwp3;

    invoke-direct {v2, p0, p1}, Lwp3;-><init>(Lyp3;Lmp4;)V

    :goto_0
    iget-object p1, v2, Lwp3;->d:Ljava/lang/Object;

    iget v3, v2, Lwp3;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz2d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    check-cast v1, Lva9;

    invoke-virtual {v1, p0}, Lva9;->Z(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean p1, p0, Lyp3;->H0:Z

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Lva9;

    invoke-virtual {p1}, Lva9;->M()I

    move-result p1

    const/4 v3, 0x3

    if-ge p1, v3, :cond_5

    iget-object p1, p0, Lyp3;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lns7;

    const-wide/32 v8, 0x5265c00

    sub-long v8, v6, v8

    iput v4, v2, Lwp3;->X:I

    iget-object p1, v10, Lns7;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v5, Lms7;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lms7;-><init>(JJLns7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lht4;->a:Lht4;

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lyp3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Request ignore battery optimizations: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyp3;->G0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq36;

    iget-object p1, p1, Lq36;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic9;

    new-instance v2, Ltk9;

    invoke-direct {v2}, Ltk9;-><init>()V

    const-string v3, "reason"

    const-string v5, "main"

    invoke-virtual {v2, v3, v5}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ltk9;->b()Ltk9;

    move-result-object v2

    const/16 v3, 0x8

    const-string v5, "POWER_SAVING"

    const-string v6, "show_shade"

    invoke-static {p1, v5, v6, v2, v3}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p1, p0, Lyp3;->D0:Li6k;

    invoke-virtual {v0, p1}, Lz2d;->k(Li6k;)V

    const-string p1, "NEED_BATTERY_OPTIMIZATIONS"

    iput-object p1, p0, Lo92;->A0:Ljava/lang/String;

    check-cast v1, Lva9;

    invoke-virtual {v1}, Lva9;->M()I

    move-result p0

    add-int/2addr p0, v4

    invoke-virtual {v1, p0}, Lva9;->Z(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-object v0, p0, Lyp3;->B0:Lz2d;

    invoke-virtual {v0}, Lz2d;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-class v0, Lyp3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "Request post notification: "

    invoke-static {v6, v7}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyp3;->B0:Lz2d;

    iget-object v1, p0, Lyp3;->D0:Li6k;

    invoke-virtual {v0, v1, v3}, Lz2d;->i(Li6k;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lo92;->A0:Ljava/lang/String;

    iput-boolean v3, p0, Lyp3;->H0:Z

    iget-object v0, p0, Lo92;->X:Lru3;

    check-cast v0, Lva9;

    invoke-virtual {v0, v2}, Lva9;->Z(I)V

    iget-object v0, p0, Lyp3;->C0:Lm2d;

    invoke-virtual {v0, v3}, Lm2d;->b(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lyp3;->B0:Lz2d;

    invoke-virtual {v0}, Lz2d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo92;->a()V

    iput-boolean v3, p0, Lyp3;->H0:Z

    iget-object v0, p0, Lo92;->X:Lru3;

    check-cast v0, Lva9;

    invoke-virtual {v0, v2}, Lva9;->Z(I)V

    iget-object v0, p0, Lyp3;->C0:Lm2d;

    invoke-virtual {v0, v3}, Lm2d;->b(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lyp3;->E0:Ll09;

    invoke-static {v0}, Lae7;->x(Ll09;)Lb09;

    move-result-object v0

    new-instance v2, Lxp3;

    invoke-direct {v2, p0, v1}, Lxp3;-><init>(Lyp3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyp3;->B0:Lz2d;

    invoke-virtual {v0}, Lz2d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "NEED_POST_NOTIFICATION"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lz2d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "NEED_FSI"

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lz2d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NEED_BATTERY_OPTIMIZATIONS"

    return-object v0

    :cond_2
    const-string v0, "ALL_GRANTED"

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lyp3;->B0:Lz2d;

    invoke-virtual {p1}, Lz2d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo92;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lyp3;->H0:Z

    :cond_1
    return-void
.end method
