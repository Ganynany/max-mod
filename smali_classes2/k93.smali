.class public final Lk93;
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

    iput-object p2, p0, Lk93;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz56;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk93;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lk93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk93;

    iget-object v1, p0, Lk93;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lk93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lk93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lk93;->o:Ljava/lang/Object;

    check-cast v0, Lz56;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lk93;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->f1:Lcye;

    iget-object v0, v0, Lz56;->a:Ljava/lang/Object;

    check-cast v0, Ljoa;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    iget v0, v0, Ljoa;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    sget-object v3, Lnua;->a:Lnua;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lo0a;->k:Z

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object p1

    iget-object p1, p1, Lxua;->Z:Ld66;

    invoke-static {p1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lo0a;->k:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object v0

    iget-object v0, v0, Lxua;->Z:Ld66;

    invoke-static {v0, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgla;->g(Z)V

    :cond_3
    sget-object v0, Lbw8;->f:Lv9h;

    new-instance v1, Lso0;

    const/16 v3, 0x1a

    invoke-direct {v1, v0, v3}, Lso0;-><init>(Leu6;I)V

    new-instance v0, Lfz;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v1, Lr93;

    invoke-direct {v1, v4, p1}, Lr93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Lyc6;->b(Lrw6;Lzz8;)Lm6h;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_9

    iget-wide v7, v0, Lbp2;->a:J

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v2, 0xf

    aget-object v5, v0, v2

    invoke-interface {v1, p1, v5}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljf;

    invoke-virtual {v5}, Lljf;->n()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, v0, v2

    invoke-interface {v1, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, p1, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lmrf;JZZLjava/util/List;ILf75;)V

    iget-object v2, p1, Lone/me/chatscreen/ChatScreen;->l1:Lih9;

    iput-object v2, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lih9;

    invoke-static {v5, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->S(Lpjf;)V

    :cond_5
    sget v1, Lbw8;->a:I

    sget v1, Lbw8;->c:I

    invoke-static {v1}, Lbw8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object v1

    iget-object v1, v1, Lxua;->Z:Ld66;

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object v1

    iget-object v1, v1, Lxua;->Z:Ld66;

    sget-object v2, Lmua;->a:Lmua;

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->J1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->n1()Ljl2;

    move-result-object v1

    sget-object v2, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v4}, Lj7k;->a(Landroid/view/View;Ljnj;)V

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->Y0:Lcye;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    invoke-static {v0, v4}, Lj7k;->a(Landroid/view/View;Ljnj;)V

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->n1()Ljl2;

    move-result-object v0

    invoke-static {v0, v4}, Lzgj;->l(Landroid/view/View;Lx0c;)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->E1()Lfr3;

    move-result-object v0

    invoke-virtual {v0}, Lfr3;->a()V

    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo0a;->g()V

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz p1, :cond_9

    sget-object v0, Lo0a;->l:[Lbv8;

    invoke-virtual {p1, v2}, Lo0a;->f(Z)V

    :cond_9
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
