.class public final Lqj4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p2, p0, Lqj4;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqj4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqj4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqj4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqj4;

    iget-object v1, p0, Lqj4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p2, v1}, Lqj4;-><init>(Lkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    iput-object p1, v0, Lqj4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqj4;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    iget-object p1, p0, Lqj4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lp51;->c(Lyp4;)V

    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_0

    sget-object p1, Lxm4;->c:Lxm4;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lhqc;

    if-eqz p1, :cond_1

    new-instance p1, Lkjc;

    iget-object v0, p0, Lqj4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ly6h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqj4;->X:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->d1:[Lbv8;

    iget-object p1, p1, Lone/me/contactlist/ContactListWidget;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr4;

    invoke-virtual {p1}, Lmr4;->a()Ljava/util/UUID;

    move-result-object v3

    iget-object p1, p0, Lqj4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->U0()Ly92;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly92;->A(Ljava/util/UUID;)V

    iget-object p1, p0, Lqj4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->U0()Ly92;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Ly92;->e:I

    iget-object p1, p0, Lqj4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->U0()Ly92;

    move-result-object p1

    sget-object v1, Lr92;->a:Lr92;

    iput-object v1, p1, Ly92;->c:Lr92;

    iget-object p1, p0, Lqj4;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p1}, Lone/me/contactlist/ContactListWidget;->U0()Ly92;

    move-result-object p1

    sget-object v1, Lt92;->Y:Lt92;

    check-cast v0, Ly6h;

    iget-boolean v2, v0, Ly6h;->c:Z

    invoke-virtual {p1, v1, v2}, Ly92;->v(Lu92;Z)V

    iget-object p1, p0, Lqj4;->X:Lone/me/contactlist/ContactListWidget;

    iget-wide v4, v0, Ly6h;->b:J

    iget-boolean v6, v0, Ly6h;->c:Z

    invoke-static {p1}, Lp51;->c(Lyp4;)V

    iget-object p1, p1, Lone/me/contactlist/ContactListWidget;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lku1;

    new-instance v7, Ldw2;

    invoke-direct {v7, v4, v5, v3, v6}, Ldw2;-><init>(JLjava/util/UUID;Z)V

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, Lku1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLpe7;)V

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
