.class public final Lea3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lea3;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lea3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lea3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lea3;

    iget-object v1, p0, Lea3;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lea3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lea3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lea3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lwua;

    instance-of p1, v0, Lvua;

    iget-object v1, p0, Lea3;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object p1

    invoke-virtual {p1}, Lvpa;->C()Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lvua;

    iget-wide v2, v0, Lvua;->a:J

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object p1

    iget-wide v0, v0, Lvua;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2}, Lvpa;->K(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Luua;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v2

    check-cast v0, Luua;

    iget-wide v3, v0, Luua;->a:J

    move-wide v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1}, Lgla;->getCursorPosition()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lvpa;->J(Lvpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_2

    :cond_5
    instance-of p1, v0, Lsua;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C1()Lgic;

    move-result-object p1

    invoke-virtual {p1}, Lgic;->getState()Ldic;

    move-result-object p1

    sget-object v0, Ldic;->c:Ldic;

    if-eq p1, v0, :cond_6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C1()Lgic;

    move-result-object p1

    invoke-virtual {p1}, Lgic;->getState()Ldic;

    move-result-object p1

    sget-object v0, Ldic;->d:Ldic;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->C1()Lgic;

    move-result-object p1

    invoke-virtual {p1}, Lgic;->b()V

    goto :goto_2

    :cond_7
    instance-of p1, v0, Ltua;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v5

    check-cast v0, Ltua;

    iget-object v3, v0, Ltua;->a:Ljava/lang/String;

    iget-object v7, v0, Ltua;->b:Lnab;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object p1

    invoke-virtual {p1}, Lvpa;->C()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object p1

    invoke-virtual {p1}, Lvpa;->A()Lsoa;

    move-result-object v6

    iget-object p1, v5, Ldd3;->m1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbp2;

    if-nez v4, :cond_8

    invoke-virtual {v5}, Ldd3;->B()Loab;

    move-result-object p1

    sget-object v0, Lmab;->b:Lmab;

    invoke-virtual {p1, v0, v7}, Loab;->t(Lmab;Lnab;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ldd3;->A()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v2, Lbc3;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lbc3;-><init>(Ljava/lang/String;Lbp2;Ldd3;Lsoa;Lnab;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ljt4;->b:Ljt4;

    invoke-static {v0, p1, v1, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object v0, v5, Ldd3;->e1:Lwz5;

    sget-object v1, Ldd3;->x1:[Lbv8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
