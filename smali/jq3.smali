.class public final Ljq3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chats/tab/ChatsTabWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Ljq3;->X:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljq3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljq3;

    iget-object v1, p0, Ljq3;->X:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Ljq3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Ljq3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljq3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ldo3;

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    invoke-virtual {v0}, Ldo3;->b()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Ljq3;->X:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v4, v3, Lone/me/chats/tab/ChatsTabWidget;->c:Lvp4;

    invoke-virtual {v4, p1}, Lz0c;->f(Z)V

    iput-boolean p1, v3, Lone/me/chats/tab/ChatsTabWidget;->Q0:Z

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->b1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v4, v3, Lone/me/chats/tab/ChatsTabWidget;->R0:Ltx4;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Ltx4;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_2

    const-class v4, Ltx4;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "didn\'t find viewgroup"

    invoke-static {v4, v5}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_3

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v4, v3, Lone/me/chats/tab/ChatsTabWidget;->S0:Lu57;

    iget-boolean v5, v4, Lu57;->A0:Z

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean p1, v4, Lu57;->A0:Z

    iget-object v5, v4, Lu57;->X:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lu57;->X:Ljava/util/List;

    invoke-virtual {v4, v5}, Lu57;->g(Ljava/util/List;)V

    :cond_5
    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->d1()Lsnc;

    move-result-object p1

    invoke-virtual {v0}, Ldo3;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lou1;

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7}, Lou1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lq22;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lq22;-><init>(I)V

    sget-object v8, Lt06;->a:Lt06;

    invoke-virtual {p1, v4, v8, v5, v7}, Lsnc;->c(Ljava/lang/String;Ljava/util/List;Lpe7;Lre7;)V

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->X0()Lco3;

    move-result-object p1

    invoke-virtual {v0}, Ldo3;->a()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lco3;->b:Lv9h;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo4;

    new-instance v5, Lg4c;

    new-instance v7, Lk4c;

    invoke-virtual {v4}, Lwo4;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v1

    :goto_6
    invoke-virtual {v4}, Lwo4;->c()I

    move-result v10

    invoke-virtual {v4}, Lwo4;->c()I

    move-result v9

    const-string v11, "chat_multiselect_action_"

    invoke-static {v9, v11}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Li4c;

    invoke-direct {v9, v8}, Li4c;-><init>(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lk4c;-><init>(Ljava/lang/Integer;Lj4c;ILjava/lang/String;I)V

    invoke-virtual {v4}, Lwo4;->d()Lw2i;

    move-result-object v8

    invoke-virtual {v4}, Lwo4;->b()Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v4, v9}, Lg4c;-><init>(Lk4c;Lw2i;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Lao3;

    invoke-direct {v0, v3, v2}, Lao3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v6, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->d1()Lsnc;

    move-result-object p1

    invoke-virtual {p1}, Lsnc;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->d1()Lsnc;

    move-result-object p1

    invoke-virtual {p1}, Lsnc;->a()V

    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->X0()Lco3;

    move-result-object p1

    invoke-virtual {p1}, Lco3;->u()V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lone/me/chats/tab/ChatsTabWidget;->X0()Lco3;

    move-result-object p1

    invoke-virtual {p1}, Lco3;->u()V

    :goto_7
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
