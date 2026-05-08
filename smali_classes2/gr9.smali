.class public final Lgr9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lmr9;

.field public final synthetic Y:Lnab;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I


# direct methods
.method public constructor <init>(Lmr9;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr9;->X:Lmr9;

    iput-object p2, p0, Lgr9;->Y:Lnab;

    iput-object p3, p0, Lgr9;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgr9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgr9;

    iget-object v0, p0, Lgr9;->Y:Lnab;

    iget-object v1, p0, Lgr9;->Z:Ljava/lang/Long;

    iget-object v2, p0, Lgr9;->X:Lmr9;

    invoke-direct {p1, v2, v0, v1, p2}, Lgr9;-><init>(Lmr9;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgr9;->X:Lmr9;

    iget-object v1, v0, Lmr9;->E0:Lv9h;

    iget v2, p0, Lgr9;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lmr9;->X0:[Lbv8;

    invoke-virtual {v0}, Lmr9;->w()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    iget-object v5, p1, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lmr9;->w()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    const/4 v2, 0x0

    iput-object v2, p1, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh60;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    move v7, p1

    :goto_0
    invoke-virtual {v0}, Lmr9;->w()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg60;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v1, Lo3g;->b:Lo3g;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v1, Lo3g;->c:Lo3g;

    :goto_1
    invoke-virtual {p1, v1}, Lt3g;->q(Lo3g;)V

    iget-object p1, v0, Lmr9;->K0:Ld66;

    new-instance v4, Ltq9;

    invoke-virtual {v0}, Lmr9;->w()Laa9;

    move-result-object v1

    iget-object v1, v1, Laa9;->f:Lt3g;

    invoke-virtual {v1}, Lt3g;->e()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, p0, Lgr9;->Y:Lnab;

    iget-object v9, p0, Lgr9;->Z:Ljava/lang/Long;

    invoke-direct/range {v4 .. v9}, Ltq9;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLnab;Ljava/lang/Long;)V

    invoke-static {p1, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, v0, Lmr9;->G0:Lv41;

    new-instance v0, Lqp9;

    invoke-direct {v0, v3}, Lqp9;-><init>(Z)V

    iput v3, p0, Lgr9;->o:I

    invoke-interface {p1, v0, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
