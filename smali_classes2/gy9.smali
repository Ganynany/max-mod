.class public final Lgy9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lky9;

.field public o:I


# direct methods
.method public constructor <init>(Lky9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgy9;->X:Lky9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgy9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgy9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgy9;

    iget-object v0, p0, Lgy9;->X:Lky9;

    invoke-direct {p1, v0, p2}, Lgy9;-><init>(Lky9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgy9;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lky9;->o1:[Lbv8;

    iget-object p1, p0, Lgy9;->X:Lky9;

    invoke-virtual {p1}, Lky9;->y()Lx99;

    move-result-object v0

    iget-object v4, p1, Lky9;->O0:Lv9h;

    iget-object v5, p1, Lky9;->m1:Ljqg;

    iget-object p1, p1, Lky9;->P0:Ljye;

    iget-object v6, p1, Ljye;->a:Lo9h;

    invoke-interface {v6}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lix9;

    iget-object v6, v6, Lix9;->a:Lx99;

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf3;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    invoke-static {v6, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v3, p0, Lgy9;->o:I

    invoke-virtual {v5, p1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_0

    :cond_5
    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix9;

    new-instance v0, Lix9;

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, v6, v3}, Lix9;-><init>(Lx99;I)V

    invoke-virtual {v4, v6, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v2, p0, Lgy9;->o:I

    invoke-virtual {v5, p1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_0
    return-object v7

    :cond_6
    return-object v1
.end method
