.class public final Lw93;
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

    iput-object p2, p0, Lw93;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw93;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw93;

    iget-object v1, p0, Lw93;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lw93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lw93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw93;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    iget-object p1, p0, Lw93;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v1, p1, Lone/me/chatscreen/ChatScreen;->j1:Lcye;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr3;

    iget-object p1, p1, Lfr3;->a:Lljf;

    invoke-static {p1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object p1

    instance-of v1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    if-eqz v1, :cond_0

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object p1

    iget-object p1, p1, Llbj;->Y:Lv9h;

    :cond_1
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
