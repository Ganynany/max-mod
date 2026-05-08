.class public final Lz1h;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Ljava/util/ArrayList;

.field public final synthetic D0:La2h;

.field public final synthetic E0:Lnad;

.field public X:Lff7;

.field public Y:Ljava/util/Iterator;

.field public Z:Lqf8;

.field public o:La2h;

.field public z0:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;La2h;Lnad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz1h;->C0:Ljava/util/ArrayList;

    iput-object p2, p0, Lz1h;->D0:La2h;

    iput-object p3, p0, Lz1h;->E0:Lnad;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz1h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1h;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lz1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lz1h;

    iget-object v1, p0, Lz1h;->D0:La2h;

    iget-object v2, p0, Lz1h;->E0:Lnad;

    iget-object v3, p0, Lz1h;->C0:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2, p2}, Lz1h;-><init>(Ljava/util/ArrayList;La2h;Lnad;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz1h;->B0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lz1h;->B0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lz1h;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lz1h;->z0:I

    iget-object v6, p0, Lz1h;->Z:Lqf8;

    iget-object v7, p0, Lz1h;->Y:Ljava/util/Iterator;

    iget-object v8, p0, Lz1h;->X:Lff7;

    iget-object v9, p0, Lz1h;->o:La2h;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

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

    :cond_3
    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lz1h;->B0:Ljava/lang/Object;

    iput-object v4, p0, Lz1h;->o:La2h;

    iput-object v4, p0, Lz1h;->X:Lff7;

    iput-object v4, p0, Lz1h;->Y:Ljava/util/Iterator;

    iput-object v4, p0, Lz1h;->Z:Lqf8;

    iput v3, p0, Lz1h;->A0:I

    const-wide/16 v6, 0x708

    invoke-static {v6, v7, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lz1h;->C0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v6, p0, Lz1h;->D0:La2h;

    iget-object v7, p0, Lz1h;->E0:Lnad;

    move-object v9, v6

    move-object v8, v7

    move-object v7, p1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lqf8;

    iput-object v0, p0, Lz1h;->B0:Ljava/lang/Object;

    iput-object v9, p0, Lz1h;->o:La2h;

    iput-object v8, p0, Lz1h;->X:Lff7;

    iput-object v7, p0, Lz1h;->Y:Ljava/util/Iterator;

    iput-object v6, p0, Lz1h;->Z:Lqf8;

    iput v1, p0, Lz1h;->z0:I

    iput v2, p0, Lz1h;->A0:I

    const-wide/16 v10, 0x50

    invoke-static {v10, v11, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    iget-object p1, v9, La2h;->a:Lb09;

    new-instance v10, Ly1h;

    invoke-direct {v10, v8, v6, v4}, Ly1h;-><init>(Lff7;Lqf8;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v4, v10, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_1

    :cond_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
