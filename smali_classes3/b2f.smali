.class public final Lb2f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lf2f;

.field public o:I


# direct methods
.method public constructor <init>(Lf2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb2f;->Y:Lf2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb2f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb2f;

    iget-object v1, p0, Lb2f;->Y:Lf2f;

    invoke-direct {v0, v1, p2}, Lb2f;-><init>(Lf2f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb2f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lb2f;->X:Ljava/lang/Object;

    check-cast v1, Lgt4;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Lb2f;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lb2f;->Y:Lf2f;

    iget-object p1, p1, Lf2f;->I0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lv1f;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lb2f;->Y:Lf2f;

    invoke-virtual {p1}, Lf2f;->B()Lo69;

    move-result-object p1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Lo69;->b(Ljava/lang/Long;)V

    iget-object p1, p0, Lb2f;->Y:Lf2f;

    iput-object v1, p0, Lb2f;->X:Ljava/lang/Object;

    iput v4, p0, Lb2f;->o:I

    invoke-static {p1, v5, v6, p0}, Lf2f;->v(Lf2f;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {v1}, Lvni;->G(Lgt4;)V

    iget-object p1, p0, Lb2f;->Y:Lf2f;

    iget-object v1, p1, Lf2f;->c:Lk1f;

    iget-object p1, p1, Lf2f;->b:Ly0f;

    iget-object v1, v1, Lk1f;->d:Ld66;

    new-instance v3, Lf1f;

    invoke-direct {v3, p1, v4}, Lf1f;-><init>(Ly0f;Z)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, p0, Lb2f;->Y:Lf2f;

    iget-object v1, p1, Lf2f;->T0:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Lf2f;->b:Ly0f;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, p1, v6}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v1, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    iget-object p1, p0, Lb2f;->Y:Lf2f;

    iget-object v1, p1, Lf2f;->I0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1, v2, v4}, Lf2f;->F(Lw2i;Z)V

    return-object v0
.end method
