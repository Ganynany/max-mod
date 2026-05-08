.class public final Lioh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsoh;

.field public o:I


# direct methods
.method public constructor <init>(Lsoh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lioh;->Y:Lsoh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp11;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lioh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lioh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lioh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lioh;

    iget-object v1, p0, Lioh;->Y:Lsoh;

    invoke-direct {v0, v1, p2}, Lioh;-><init>(Lsoh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lioh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lioh;->X:Ljava/lang/Object;

    check-cast v0, Lp11;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lioh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-wide v4, v0, Lp11;->a:J

    iget-object p1, p0, Lioh;->Y:Lsoh;

    iget-object v2, p1, Lsoh;->b:Lbp2;

    iget-wide v6, v2, Lbp2;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    iget-object p1, p1, Lsoh;->n:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lp11;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Process new bot commands by event:"

    invoke-static {v6, v7}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lioh;->Y:Lsoh;

    iget-object v2, v0, Lp11;->b:Ljava/util/List;

    iget-object v0, v0, Lp11;->c:Ljava/util/Map;

    iput-object v4, p0, Lioh;->X:Ljava/lang/Object;

    iput v3, p0, Lioh;->o:I

    invoke-static {p1, v2, v0, p0}, Lsoh;->b(Lsoh;Ljava/util/List;Ljava/util/Map;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
