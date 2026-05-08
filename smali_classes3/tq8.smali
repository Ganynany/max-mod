.class public final Ltq8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldr8;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Ldr8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq8;->Y:Ldr8;

    iput-wide p2, p0, Ltq8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltq8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ltq8;

    iget-object v1, p0, Ltq8;->Y:Ldr8;

    iget-wide v2, p0, Ltq8;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ltq8;-><init>(Ldr8;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltq8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Ltq8;->X:Ljava/lang/Object;

    check-cast v1, Lgt4;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Ltq8;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Lrdf;

    iget-object p1, p1, Lrdf;->a:Ljava/lang/Object;

    move-object v12, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ltq8;->Y:Ldr8;

    iget-object p1, p1, Ldr8;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iget-object v3, p0, Ltq8;->Y:Ldr8;

    iget-wide v6, v3, Ldr8;->b:J

    invoke-virtual {p1, v6, v7}, Lrp3;->l(J)Ljye;

    move-result-object p1

    iput-object v1, p0, Ltq8;->X:Ljava/lang/Object;

    iput v5, p0, Ltq8;->o:I

    invoke-static {p1, p0}, Laib;->D(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object v12, p0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lbp2;

    const/4 v3, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Ltq8;->Y:Ldr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_5

    :cond_4
    move-object v12, p0

    goto :goto_3

    :cond_5
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, p1, Ldr8;->b:J

    const-string p1, "chat "

    const-string v7, " not found"

    invoke-static {v5, v6, p1, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object v1, p0, Ltq8;->Y:Ldr8;

    iget-object v1, v1, Ldr8;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyp8;

    iget-object v1, p0, Ltq8;->Y:Ldr8;

    iget-wide v6, v1, Ldr8;->b:J

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v8, p1, Lit2;->a:J

    iget-wide v10, p0, Ltq8;->Z:J

    invoke-static {v10, v11}, Lbp8;->w(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lwp8;->a:Lwp8;

    iput-object v3, p0, Ltq8;->X:Ljava/lang/Object;

    iput v4, p0, Ltq8;->o:I

    move-object v12, p0

    invoke-virtual/range {v5 .. v12}, Lyp8;->a(JJLjava/util/List;Lwp8;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_1
    return-object v2

    :cond_7
    :goto_2
    iget-object v1, v12, Ltq8;->Y:Ldr8;

    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Ldr8;->H0:Ld66;

    new-instance v1, Lcq8;

    sget v2, Lnfc;->f:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-direct {v1, v3}, Lcq8;-><init>(Lr2i;)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method
