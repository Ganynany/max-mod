.class public final Lw8h;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Lgu6;

.field public synthetic Y:I

.field public final synthetic Z:Ly8h;

.field public o:I


# direct methods
.method public constructor <init>(Ly8h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw8h;->Z:Ly8h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lw8h;

    iget-object v1, p0, Lw8h;->Z:Ly8h;

    invoke-direct {v0, v1, p3}, Lw8h;-><init>(Ly8h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw8h;->X:Lgu6;

    iput p2, v0, Lw8h;->Y:I

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lw8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw8h;->o:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lw8h;->X:Lgu6;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lw8h;->X:Lgu6;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object v0, p0, Lw8h;->X:Lgu6;

    iput v4, p0, Lw8h;->o:I

    invoke-static {v1, v2, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lw8h;->X:Lgu6;

    iget v0, p0, Lw8h;->Y:I

    if-lez v0, :cond_5

    iput v5, p0, Lw8h;->o:I

    sget-object v0, Lzqg;->a:Lzqg;

    invoke-interface {p1, v0, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lw8h;->X:Lgu6;

    iput v4, p0, Lw8h;->o:I

    invoke-static {v1, v2, p0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lw8h;->X:Lgu6;

    iput v3, p0, Lw8h;->o:I

    sget-object p1, Lzqg;->b:Lzqg;

    invoke-interface {v0, p1, p0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_2
    return-object v6

    :cond_8
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
