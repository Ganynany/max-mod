.class public final Le30;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/util/List;

.field public final synthetic B0:Ll30;

.field public final synthetic C0:Ljava/util/List;

.field public final synthetic D0:Ljava/util/List;

.field public X:Lke5;

.field public Y:Ljava/util/Collection;

.field public Z:I

.field public o:Lle5;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll30;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le30;->A0:Ljava/util/List;

    iput-object p2, p0, Le30;->B0:Ll30;

    iput-object p3, p0, Le30;->C0:Ljava/util/List;

    iput-object p4, p0, Le30;->D0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le30;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le30;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le30;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Le30;

    iget-object v3, p0, Le30;->C0:Ljava/util/List;

    iget-object v4, p0, Le30;->D0:Ljava/util/List;

    iget-object v1, p0, Le30;->A0:Ljava/util/List;

    iget-object v2, p0, Le30;->B0:Ll30;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le30;-><init>(Ljava/util/List;Ll30;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le30;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le30;->z0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Le30;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Le30;->Y:Ljava/util/Collection;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Le30;->Y:Ljava/util/Collection;

    iget-object v1, p0, Le30;->X:Lke5;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le30;->X:Lke5;

    iget-object v1, p0, Le30;->o:Lle5;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Ld30;

    iget-object v1, p0, Le30;->A0:Ljava/util/List;

    iget-object v7, p0, Le30;->B0:Ll30;

    invoke-direct {p1, v1, v7, v5}, Ld30;-><init>(Ljava/util/List;Ll30;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, p1, v2}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object p1

    new-instance v1, Lc30;

    iget-object v8, p0, Le30;->C0:Ljava/util/List;

    invoke-direct {v1, v8, v7, v5}, Lc30;-><init>(Ljava/util/List;Ll30;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v1, v2}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v1

    new-instance v8, Lb30;

    iget-object v9, p0, Le30;->D0:Ljava/util/List;

    invoke-direct {v8, v9, v7, v5}, Lb30;-><init>(Ljava/util/List;Ll30;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v8, v2}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v0

    iput-object v5, p0, Le30;->z0:Ljava/lang/Object;

    iput-object v1, p0, Le30;->o:Lle5;

    iput-object v0, p0, Le30;->X:Lke5;

    iput v4, p0, Le30;->Z:I

    invoke-virtual {p1, p0}, Lzo8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Collection;

    iput-object v5, p0, Le30;->z0:Ljava/lang/Object;

    iput-object v5, p0, Le30;->o:Lle5;

    iput-object v0, p0, Le30;->X:Lke5;

    iput-object p1, p0, Le30;->Y:Ljava/util/Collection;

    iput v3, p0, Le30;->Z:I

    invoke-interface {v1, p0}, Lke5;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v5, p0, Le30;->z0:Ljava/lang/Object;

    iput-object v5, p0, Le30;->o:Lle5;

    iput-object v5, p0, Le30;->X:Lke5;

    iput-object v0, p0, Le30;->Y:Ljava/util/Collection;

    iput v2, p0, Le30;->Z:I

    invoke-interface {v1, p0}, Lke5;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
