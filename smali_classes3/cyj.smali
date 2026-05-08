.class public final Lcyj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lkyj;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lkyj;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcyj;->X:Lkyj;

    iput-object p2, p0, Lcyj;->Y:Ljava/lang/String;

    iput-boolean p3, p0, Lcyj;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcyj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcyj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcyj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcyj;

    iget-object v0, p0, Lcyj;->Y:Ljava/lang/String;

    iget-boolean v1, p0, Lcyj;->Z:Z

    iget-object v2, p0, Lcyj;->X:Lkyj;

    invoke-direct {p1, v2, v0, v1, p2}, Lcyj;-><init>(Lkyj;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Lcyj;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyj;->X:Lkyj;

    iget-object p1, p1, Lkyj;->k1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyj;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lqyj;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    iget-object v1, p0, Lcyj;->Y:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcyj;->X:Lkyj;

    iget-object v4, v4, Lkyj;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcyj;->Z:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcyj;->X:Lkyj;

    invoke-virtual {v0, p1, v3}, Lkyj;->D(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcyj;->X:Lkyj;

    iget-object v0, p1, Lkyj;->m1:Ljqg;

    sget-object v0, Laxj;->a:Laxj;

    invoke-virtual {p1, v0}, Lkyj;->y(Lqxj;)Z

    iget-object p1, p0, Lcyj;->X:Lkyj;

    iget-object p1, p1, Lkyj;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lknj;

    iget-object p1, p0, Lcyj;->X:Lkyj;

    iget-object p1, p1, Lkyj;->R0:Llnj;

    if-eqz p1, :cond_b

    iget-wide v2, p1, Llnj;->a:J

    iget-object v4, p1, Llnj;->b:Ljava/lang/String;

    iget-object v5, p1, Llnj;->c:Lcnj;

    iget-object v6, p1, Llnj;->d:Ljnj;

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Lknj;->a(IJLjava/lang/String;Lcnj;Ljnj;)V

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, Lcyj;->X:Lkyj;

    iget-object v1, p1, Lkyj;->Q0:Ljava/lang/String;

    iget-object v4, p0, Lcyj;->Y:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-wide v7, p1, Lkyj;->b:J

    iget-object p1, p1, Lkyj;->o:Ljava/lang/String;

    const-string v9, "Total reload for bot="

    const-string v10, " with newStartParam="

    invoke-static {v9, v7, v8, v10, v4}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; oldStartParam="

    invoke-static {v4, v7, p1}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcyj;->X:Lkyj;

    iget-object v1, p0, Lcyj;->Y:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p1, Lkyj;->o:Ljava/lang/String;

    :cond_9
    iput v3, p0, Lcyj;->o:I

    invoke-static {p1, v1, p0}, Lkyj;->u(Lkyj;Ljava/lang/String;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    iget-object p1, p0, Lcyj;->X:Lkyj;

    iget-object p1, p1, Lkyj;->V0:Lv9h;

    sget-object v0, Ldvc;->a:Ldvc;

    invoke-virtual {p1, v2, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
