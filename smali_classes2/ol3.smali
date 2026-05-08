.class public final Lol3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Len3;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Len3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lol3;->Y:Len3;

    iput-object p2, p0, Lol3;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf39;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lol3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lol3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lol3;

    iget-object v1, p0, Lol3;->Y:Len3;

    iget-object v2, p0, Lol3;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lol3;-><init>(Len3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lol3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Lol3;->X:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lf39;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lol3;->o:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lol3;->Y:Len3;

    iget-object p1, p1, Len3;->R0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Li39;

    move p1, v3

    iget-object v3, p0, Lol3;->Z:Ljava/lang/String;

    iput-object v4, p0, Lol3;->X:Ljava/lang/Object;

    iput p1, p0, Lol3;->o:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Li39;->a(Ljava/lang/String;Lf39;Ljava/lang/Long;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    check-cast p1, Le29;

    instance-of v2, p1, Ly19;

    if-eqz v2, :cond_4

    iget-object v0, v7, Lol3;->Y:Len3;

    iget-object v0, v0, Len3;->v1:Ld66;

    check-cast p1, Ly19;

    iget-object p1, p1, Ly19;->a:Lpib;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Lz19;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v7, Lol3;->Y:Len3;

    iget-object v1, v1, Len3;->G1:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    instance-of v2, p1, Lb29;

    if-eqz v2, :cond_8

    iget-object p1, v7, Lol3;->Y:Len3;

    iget-object p1, p1, Len3;->G1:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v0, p1, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Ld29;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lol3;->Y:Len3;

    iget-object v0, v0, Len3;->w1:Ld66;

    new-instance v1, Lnug;

    check-cast p1, Ld29;

    iget-object v2, p1, Ld29;->a:Lr2i;

    iget-object v3, p1, Ld29;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ld29;->c:Lw2i;

    invoke-direct {v1, v2, v3, p1}, Lnug;-><init>(Lw2i;Ljava/lang/Integer;Lw2i;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, La29;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lol3;->Y:Len3;

    iget-object v0, v0, Len3;->v1:Ld66;

    new-instance v1, Ldqc;

    check-cast p1, La29;

    iget-object p1, p1, La29;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Lpib;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lx19;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lol3;->Y:Len3;

    iget-object v0, v0, Len3;->v1:Ld66;

    new-instance v1, Lcj8;

    check-cast p1, Lx19;

    iget-object p1, p1, Lx19;->a:Landroid/net/Uri;

    invoke-direct {v1, p1}, Lcj8;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    instance-of v0, p1, Lc29;

    if-eqz v0, :cond_e

    iget-object v0, v7, Lol3;->Y:Len3;

    iget-object v0, v0, Len3;->Y:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->c()Lqi9;

    move-result-object v0

    new-instance v2, Lnl3;

    iget-object v5, v7, Lol3;->Y:Len3;

    invoke-direct {v2, v5, p1, v3}, Lnl3;-><init>(Len3;Le29;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v7, Lol3;->X:Ljava/lang/Object;

    iput v8, v7, Lol3;->o:I

    invoke-static {v0, v2, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_1
    return-object v1

    :cond_c
    :goto_2
    invoke-interface {v4}, Lf39;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, v7, Lol3;->Y:Len3;

    iget-object v0, v0, Len3;->v1:Ld66;

    new-instance v1, Luc6;

    invoke-direct {v1, p1}, Luc6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_d
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
