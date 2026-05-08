.class public final Lxva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:Ldya;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lgt4;


# direct methods
.method public constructor <init>(Ldya;Ljava/lang/String;ZLgt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxva;->a:Ldya;

    iput-object p2, p0, Lxva;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxva;->c:Z

    iput-object p4, p0, Lxva;->d:Lgt4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf39;

    invoke-virtual {p0, p1, p2}, Lxva;->b(Lf39;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf39;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpc9;->d:Lpc9;

    instance-of v1, p2, Lwva;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwva;

    iget v2, v1, Lwva;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwva;->Y:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwva;

    invoke-direct {v1, p0, p2}, Lwva;-><init>(Lxva;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lwva;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v7, Lwva;->Y:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Lwva;->d:Lf39;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lwva;->d:Lf39;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lxva;->a:Ldya;

    iget-object p2, p2, Ldya;->u1:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Li39;

    move p2, v3

    iget-object v3, p0, Lxva;->b:Ljava/lang/String;

    iget-object v4, p0, Lxva;->a:Ldya;

    iget-object v4, v4, Ldya;->b:Lmza;

    iget-wide v4, v4, Lmza;->a:J

    move-wide v9, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Lxva;->c:Z

    iput-object p1, v7, Lwva;->d:Lf39;

    iput p2, v7, Lwva;->Y:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Li39;->a(Ljava/lang/String;Lf39;Ljava/lang/Long;ZLmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Le29;

    instance-of v2, p2, Ly19;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lxva;->a:Ldya;

    iget-object v0, v0, Ldya;->f2:Ld66;

    check-cast p2, Ly19;

    iget-object p2, p2, Ly19;->a:Lpib;

    invoke-static {v0, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p2, Lz19;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v1, p0, Lxva;->d:Lgt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, p2, Lb29;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lxva;->d:Lgt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, p2

    check-cast v4, Lb29;

    iget-wide v4, v4, Lb29;->a:J

    const-string v6, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v4, v5, v6}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lxva;->a:Ldya;

    check-cast p2, Lb29;

    iget-wide v1, p2, Lb29;->a:J

    invoke-virtual {v0}, Ldya;->H()Lv1b;

    move-result-object p2

    iget-object v0, p2, Lv1b;->c:Lgt4;

    iget-object v4, p2, Lv1b;->b:Lzs4;

    sget-object v5, Ljt4;->b:Ljt4;

    new-instance v6, Lp1b;

    invoke-direct {v6, p2, v1, v2, v3}, Lp1b;-><init>(Lv1b;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v6}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv1b;->f(Lm6h;)V

    goto :goto_5

    :cond_a
    instance-of v0, p2, Ld29;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxva;->a:Ldya;

    iget-object v0, v0, Ldya;->d2:Ld66;

    new-instance v1, Ljug;

    check-cast p2, Ld29;

    iget-object v2, p2, Ld29;->a:Lr2i;

    iget-object v3, p2, Ld29;->b:Ljava/lang/Integer;

    iget-object p2, p2, Ld29;->c:Lw2i;

    invoke-direct {v1, v2, v3, p2}, Ljug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, La29;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxva;->a:Ldya;

    iget-object v0, v0, Ldya;->f2:Ld66;

    new-instance v1, Liqc;

    check-cast p2, La29;

    iget-object p2, p2, La29;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Liqc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Lx19;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxva;->a:Ldya;

    iget-object v0, v0, Ldya;->f2:Ld66;

    new-instance v1, Ldj8;

    check-cast p2, Lx19;

    iget-object p2, p2, Lx19;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Ldj8;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, p2, Lc29;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lxva;->a:Ldya;

    iget-object v0, v0, Ldya;->z0:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->c()Lqi9;

    move-result-object v0

    new-instance v2, Lvva;

    iget-object v4, p0, Lxva;->a:Ldya;

    invoke-direct {v2, v4, p2, v3}, Lvva;-><init>(Ldya;Le29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lwva;->d:Lf39;

    iput v8, v7, Lwva;->Y:I

    invoke-static {v0, v2, v7}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-interface {p1}, Lf39;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, Lxva;->a:Ldya;

    iget-object p2, p2, Ldya;->f2:Ld66;

    new-instance v0, Lvc6;

    invoke-direct {v0, p1}, Lvc6;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_f
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
