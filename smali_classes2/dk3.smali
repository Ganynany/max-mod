.class public final Ldk3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcl3;

.field public o:I


# direct methods
.method public constructor <init>(Lcl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldk3;->Y:Lcl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr48;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldk3;

    iget-object v1, p0, Ldk3;->Y:Lcl3;

    invoke-direct {v0, v1, p2}, Ldk3;-><init>(Lcl3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldk3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldk3;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr48;

    iget v0, p0, Ldk3;->o:I

    sget-object v9, Ltpi;->a:Ltpi;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk3;->Y:Lcl3;

    iget-object p1, p1, Lcl3;->S0:Lv9h;

    new-instance v1, Lpj3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Loj3;->c:Loj3;

    const-string v3, ""

    sget-object v5, Lt06;->a:Lt06;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lpj3;-><init>(Loj3;Ljava/lang/String;Lr48;Ljava/util/List;ZZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldk3;->X:Ljava/lang/Object;

    iput v10, p0, Ldk3;->o:I

    invoke-virtual {p1, v0, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lht4;->a:Lht4;

    if-ne v9, p1, :cond_2

    return-object p1

    :cond_2
    return-object v9
.end method
