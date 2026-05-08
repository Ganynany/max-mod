.class public final Lp1b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lv1b;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lv1b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp1b;->X:Lv1b;

    iput-wide p2, p0, Lp1b;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp1b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp1b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lp1b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp1b;

    iget-object v0, p0, Lp1b;->X:Lv1b;

    iget-wide v1, p0, Lp1b;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lp1b;-><init>(Lv1b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lht4;->a:Lht4;

    iget v1, p0, Lp1b;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1b;->X:Lv1b;

    iget-object p1, p1, Lv1b;->i:Ljava/lang/String;

    iget-wide v3, p0, Lp1b;->Y:J

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lp1b;->X:Lv1b;

    iget-wide v3, p0, Lp1b;->Y:J

    iput v2, p0, Lp1b;->o:I

    invoke-static {p1, v3, v4, p0}, Lv1b;->a(Lv1b;JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
