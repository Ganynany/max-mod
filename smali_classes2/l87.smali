.class public final Ll87;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Lv9h;

.field public Y:I

.field public final synthetic Z:Lm87;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm87;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll87;->Z:Lm87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll87;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll87;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ll87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll87;

    iget-object v0, p0, Ll87;->Z:Lm87;

    invoke-direct {p1, v0, p2}, Ll87;-><init>(Lm87;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ll87;->Z:Lm87;

    iget-object v1, v0, Lm87;->b:Li97;

    iget-object v2, v0, Lm87;->a:Ljava/util/Set;

    iget v3, p0, Ll87;->Y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Ltpi;->a:Ltpi;

    const/4 v7, 0x1

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Ll87;->X:Lv9h;

    iget-object v1, p0, Ll87;->o:Ljava/lang/Object;

    check-cast v1, Lhja;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ll87;->o:Ljava/lang/Object;

    check-cast v0, Lffb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ll87;->o:Ljava/lang/Object;

    check-cast v3, Lm87;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lm87;->n:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1b;

    iput-object v0, p0, Ll87;->o:Ljava/lang/Object;

    iput v7, p0, Ll87;->Y:I

    iget-object p1, p1, La1b;->a:Lehf;

    invoke-virtual {p1, v2, p0}, Lehf;->k(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v3, Lm87;->q:Ljava/util/List;

    iget-object p1, v0, Lm87;->o:Lv9h;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v7, :cond_6

    iget-object v2, v0, Lm87;->q:Ljava/util/List;

    invoke-static {v2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhja;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lhja;->Z:J

    iget-object v0, v0, Lm87;->q:Ljava/util/List;

    iput-object p1, p0, Ll87;->o:Ljava/lang/Object;

    iput v5, p0, Ll87;->Y:I

    invoke-virtual {v1, v2, v3, p0, v0}, Li97;->b(JLmp4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lf97;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lm87;->q:Ljava/util/List;

    invoke-static {v2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhja;

    if-nez v2, :cond_8

    :cond_7
    return-object v6

    :cond_8
    iget-object v0, v0, Lm87;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    iput-object v3, p0, Ll87;->o:Ljava/lang/Object;

    iput-object p1, p0, Ll87;->X:Lv9h;

    iput v4, p0, Ll87;->Y:I

    invoke-virtual {v1, v2, v0, p0}, Li97;->a(Lhja;Ljava/lang/Long;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    :goto_2
    return-object v8

    :cond_9
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Lf97;

    :goto_4
    invoke-interface {v0, p1}, Lffb;->setValue(Ljava/lang/Object;)V

    return-object v6
.end method
