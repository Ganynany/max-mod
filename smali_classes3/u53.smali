.class public final Lu53;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lv53;

.field public final synthetic Y:Ljava/util/List;

.field public o:I


# direct methods
.method public constructor <init>(Lv53;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu53;->X:Lv53;

    iput-object p2, p0, Lu53;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu53;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lu53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu53;

    iget-object v0, p0, Lu53;->X:Lv53;

    iget-object v1, p0, Lu53;->Y:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lu53;-><init>(Lv53;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lu53;->o:I

    const/4 v1, 0x1

    sget-object v2, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lu53;->X:Lv53;

    invoke-virtual {p1}, Lv53;->u()Lbp2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lv53;->Z:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvf5;

    iget-wide v5, p1, Lv53;->b:J

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v7, v0, Lit2;->a:J

    iget-object p1, p1, Lv53;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iput v1, p0, Lu53;->o:I

    iget-object v9, p0, Lu53;->Y:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, Lvf5;->a(JJLjava/util/List;Z)V

    sget-object p1, Lht4;->a:Lht4;

    if-ne v2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method
