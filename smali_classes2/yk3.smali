.class public final Lyk3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lcl3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyk3;->X:Lcl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxhi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyk3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyk3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyk3;

    iget-object v1, p0, Lyk3;->X:Lcl3;

    invoke-direct {v0, v1, p2}, Lyk3;-><init>(Lcl3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyk3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyk3;->o:Ljava/lang/Object;

    check-cast v0, Lxhi;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lxhi;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, v0, Lxhi;->b:Ljava/lang/Object;

    check-cast p1, Ldha;

    iget-object v0, v0, Lxhi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz p1, :cond_2

    iget-object v2, p0, Lyk3;->X:Lcl3;

    iget-object v4, p1, Ldha;->a:Ljava/util/ArrayList;

    iget-object v5, p1, Ldha;->b:Ljava/util/List;

    iget-object p1, v2, Lcl3;->S0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj3;

    iget-object p1, p1, Lpj3;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Lcl3;->b1:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->o:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "[search] chats search: query changed, skip content"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lcl3;->X:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    iget-object v0, v2, Lcl3;->d1:Lbt4;

    invoke-virtual {p1, v0}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    sget-object v0, Ljt4;->b:Ljt4;

    new-instance v1, Lkk3;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkk3;-><init>(Lcl3;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v0, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object v0, v2, Lcl3;->h1:Lwz5;

    sget-object v1, Lcl3;->l1:[Lbv8;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
