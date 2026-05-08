.class public final Ln93;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public final synthetic Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput-object p2, p0, Ln93;->X:Lone/me/chatscreen/ChatScreen;

    iput p3, p0, Ln93;->Y:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln93;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ln93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ln93;

    iget-object v1, p0, Ln93;->X:Lone/me/chatscreen/ChatScreen;

    iget v2, p0, Ln93;->Y:I

    invoke-direct {v0, p2, v1, v2}, Ln93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    iput-object p1, v0, Ln93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ln93;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lrvc;

    iget-object v2, v1, Lrvc;->a:Ljava/lang/Object;

    check-cast v2, Llf3;

    iget-object v1, v1, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, Llyf;

    iget-object v3, v0, Ln93;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v4, v3, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    invoke-virtual {v3}, Lyp4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v6, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v6

    invoke-virtual {v6}, Lsnc;->getRightActions()Lhnc;

    move-result-object v6

    sget-object v7, Lcnc;->a:Lcnc;

    invoke-static {v6, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v6

    invoke-virtual {v6}, Lsnc;->getRightActions()Lhnc;

    move-result-object v6

    iget-object v7, v2, Llf3;->g:Lhnc;

    invoke-static {v6, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v6

    iget-object v7, v2, Llf3;->g:Lhnc;

    invoke-virtual {v6, v7}, Lsnc;->setRightActions(Lhnc;)V

    :cond_1
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v6

    iget-object v7, v2, Llf3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v6

    invoke-static {v4}, Li1l;->e(Lmrf;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    iget-boolean v7, v2, Llf3;->d:Z

    :goto_0
    invoke-static {v3, v6, v7}, Lone/me/chatscreen/ChatScreen;->h1(Lone/me/chatscreen/ChatScreen;Lsnc;Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v6

    iget-object v7, v2, Llf3;->c:Lw2i;

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v9

    :goto_1
    invoke-virtual {v6, v5}, Lsnc;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Li1l;->e(Lmrf;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v13, v2, Llf3;->a:J

    iget-object v11, v2, Llf3;->e:Ljava/lang/String;

    iget-object v12, v2, Llf3;->f:Ljava/lang/CharSequence;

    iget-boolean v2, v2, Llf3;->h:Z

    if-eqz v2, :cond_5

    sget-object v9, Ls2c;->a:Ls2c;

    :cond_5
    move-object v15, v9

    new-instance v10, Linc;

    iget v2, v0, Ln93;->Y:I

    const/16 v17, 0x8

    move/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Linc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLs2c;II)V

    move-object v9, v10

    :goto_2
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v2

    invoke-virtual {v2, v9}, Lsnc;->setAvatar(Linc;)V

    instance-of v2, v1, Liyf;

    sget-object v4, Ldic;->d:Ldic;

    sget-object v5, Ldic;->c:Ldic;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->C1()Lgic;

    move-result-object v1

    invoke-virtual {v1}, Lgic;->getState()Ldic;

    move-result-object v1

    if-eq v1, v5, :cond_6

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->C1()Lgic;

    move-result-object v1

    invoke-virtual {v1}, Lgic;->getState()Ldic;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :cond_6
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->C1()Lgic;

    move-result-object v1

    invoke-virtual {v1}, Lgic;->b()V

    goto :goto_3

    :cond_7
    instance-of v2, v1, Ljyf;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->C1()Lgic;

    move-result-object v2

    invoke-virtual {v2}, Lgic;->getState()Ldic;

    move-result-object v2

    if-eq v2, v5, :cond_b

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->C1()Lgic;

    move-result-object v2

    invoke-virtual {v2}, Lgic;->getState()Ldic;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lyp4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v2

    invoke-virtual {v2, v8}, Lsnc;->f(Z)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->C1()Lgic;

    move-result-object v2

    check-cast v1, Ljyf;

    iget-boolean v1, v1, Ljyf;->a:Z

    invoke-virtual {v2, v1}, Lgic;->setExpandWithAnimation(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lgic;->c(Z)V

    goto :goto_3

    :cond_9
    instance-of v1, v1, Lhyf;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    :goto_3
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
