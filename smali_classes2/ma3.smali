.class public final Lma3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcic;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3;->a:Lone/me/chatscreen/ChatScreen;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/CharSequence;)V
    .locals 7

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    iget-object v0, p0, Lma3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B1()Lhxf;

    move-result-object v0

    iget-object v0, v0, Lhxf;->d:Lqj0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lqj0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc63;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v3, p1

    const-string p1, "Search text changed "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "c63"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lc63;->a()V

    iput-object v3, v2, Lc63;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v2, Lc63;->g:Lqj0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqj0;->f()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v2, Lc63;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, La63;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, La63;-><init>(Lc63;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lma3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsnc;->f(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    iget-object v0, p0, Lma3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B1()Lhxf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhxf;->v(Z)V

    return-void
.end method

.method public final r0()V
    .locals 5

    iget-object v0, p0, Lma3;->a:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v1

    invoke-virtual {v1}, Lsnc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v1

    new-instance v2, Ljb2;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Ljb2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsnc;->f(Z)V

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B1()Lhxf;

    move-result-object v0

    invoke-virtual {v0}, Lhxf;->u()V

    :cond_1
    return-void
.end method
