.class public final Lz53;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lqj0;

.field public final synthetic Y:Lrha;

.field public final synthetic Z:Ljna;

.field public o:I


# direct methods
.method public constructor <init>(Lqj0;Lrha;Ljna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz53;->X:Lqj0;

    iput-object p2, p0, Lz53;->Y:Lrha;

    iput-object p3, p0, Lz53;->Z:Ljna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz53;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lz53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz53;

    iget-object v0, p0, Lz53;->Y:Lrha;

    iget-object v1, p0, Lz53;->Z:Ljna;

    iget-object v2, p0, Lz53;->X:Lqj0;

    invoke-direct {p1, v2, v0, v1, p2}, Lz53;-><init>(Lqj0;Lrha;Ljna;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz53;->o:I

    iget-object v1, p0, Lz53;->X:Lqj0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v2, p0, Lz53;->o:I

    iget-object p1, p0, Lz53;->Y:Lrha;

    invoke-static {v1, p1, p0}, Lqj0;->a(Lqj0;Lrha;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhja;

    iget-object v0, v1, Lqj0;->i:Ljava/lang/Object;

    check-cast v0, Lv9h;

    iget-wide v6, p1, Lhja;->b:J

    iget-wide v4, p1, Ltq0;->a:J

    iget-object v1, p0, Lz53;->Z:Ljna;

    iget-object v8, v1, Ljna;->d:Ljava/util/List;

    iget-wide v2, p1, Lhja;->c:J

    new-instance v1, Lru7;

    invoke-direct/range {v1 .. v8}, Lru7;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
