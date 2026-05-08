.class public final Lth9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:I

.field public final synthetic o:Luh9;


# direct methods
.method public constructor <init>(Luh9;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lth9;->o:Luh9;

    iput-object p2, p0, Lth9;->X:Ljava/util/List;

    iput p3, p0, Lth9;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lth9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lth9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lth9;

    iget-object v0, p0, Lth9;->X:Ljava/util/List;

    iget v1, p0, Lth9;->Y:I

    iget-object v2, p0, Lth9;->o:Luh9;

    invoke-direct {p1, v2, v0, v1, p2}, Lth9;-><init>(Luh9;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lth9;->o:Luh9;

    iget-object p1, p1, Luh9;->X:Lv9h;

    :cond_0
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvh9;

    iget v2, p0, Lth9;->Y:I

    iget-object v3, p0, Lth9;->X:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lvh9;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
