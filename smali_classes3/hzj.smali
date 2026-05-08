.class public final Lhzj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lizj;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lizj;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhzj;->X:Lizj;

    iput-boolean p2, p0, Lhzj;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhzj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhzj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhzj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhzj;

    iget-object v0, p0, Lhzj;->X:Lizj;

    iget-boolean v1, p0, Lhzj;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lhzj;-><init>(Lizj;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lhzj;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v13, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lhzj;->X:Lizj;

    iget-object p1, p1, Lizj;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvyj;

    new-instance v2, Ltyj;

    iget-object v8, p0, Lhzj;->X:Lizj;

    iget-wide v8, v8, Lizj;->b:J

    iget-boolean v10, p0, Lhzj;->Y:Z

    invoke-direct {v2, v8, v9, v10}, Ltyj;-><init>(JZ)V

    iput v6, p0, Lhzj;->o:I

    iget-object p1, p1, Lvyj;->a:Ljqg;

    invoke-virtual {p1, v2, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_5

    move-object v13, p0

    goto/16 :goto_6

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lhzj;->Y:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhzj;->X:Lizj;

    iget-object p1, p1, Lizj;->B0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezj;

    iget-object p1, p1, Lezj;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lhzj;->X:Lizj;

    iget-object v1, v1, Lizj;->c:Ltsj;

    invoke-virtual {v1, v7, v6}, Ltsj;->p(Ljava/lang/String;Z)Lqx0;

    move-result-object v1

    iget-object v2, p0, Lhzj;->X:Lizj;

    iget-object v2, v2, Lizj;->D0:Ld66;

    new-instance v3, Lczj;

    invoke-direct {v3, p1, v1}, Lczj;-><init>(Ljava/lang/String;Lqx0;)V

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lhzj;->X:Lizj;

    iget-object v1, v1, Lizj;->o:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhzj;->X:Lizj;

    iget-object v1, v1, Lizj;->D0:Ld66;

    new-instance v2, Lczj;

    invoke-direct {v2, p1, v7}, Lczj;-><init>(Ljava/lang/String;Lqx0;)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Lhzj;->X:Lizj;

    iget-object p1, p1, Lizj;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lznj;

    iget-object p1, p0, Lhzj;->X:Lizj;

    iget-wide v9, p1, Lizj;->d:J

    iget-wide v11, p1, Lizj;->b:J

    iput v5, p0, Lhzj;->o:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lznj;->a(JJLcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    check-cast p1, Ldpj;

    if-eqz p1, :cond_8

    const/4 v2, 0x7

    invoke-static {p1, v3, v3, v2}, Ldpj;->a(Ldpj;ZZI)Ldpj;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v7

    :goto_3
    if-nez p1, :cond_b

    iget-object p1, v13, Lhzj;->X:Lizj;

    iget-object v1, p1, Lizj;->o:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v3, Lpc9;->Y:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v4, p1, Lizj;->b:J

    const-string p1, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v4, v5, p1}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v0

    :cond_b
    iget-object v2, v13, Lhzj;->X:Lizj;

    iget-object v2, v2, Lizj;->X:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lznj;

    iput v4, v13, Lhzj;->o:I

    iget-object v4, v2, Lznj;->a:Lmgf;

    new-instance v5, Lynj;

    const/4 v7, 0x1

    invoke-direct {v5, v2, p1, v7}, Lynj;-><init>(Lznj;Ldpj;I)V

    invoke-static {v5, v4, p0, v3, v6}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, v0

    :goto_5
    if-ne p1, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    iget-object p1, v13, Lhzj;->X:Lizj;

    iget-object p1, p1, Lizj;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtd;

    iget-object v1, v13, Lhzj;->X:Lizj;

    iget-wide v1, v1, Lizj;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lmtd;->a(JZ)V

    iget-object p1, v13, Lhzj;->X:Lizj;

    invoke-virtual {p1}, Lizj;->u()V

    return-object v0
.end method
