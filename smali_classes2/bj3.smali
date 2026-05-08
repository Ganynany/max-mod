.class public final Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcic;


# instance fields
.field public final synthetic a:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic b:Lsnc;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Lsnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iput-object p2, p0, Lbj3;->b:Lsnc;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/CharSequence;)V
    .locals 14

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    iget-object v0, p0, Lbj3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v3, v1, Lcl3;->S0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj3;

    iget-object v5, v5, Lpj3;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lcl3;->b1:Ljava/lang/String;

    const-string v3, "Same query for search, ignore it"

    invoke-static {v1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj3;

    iget-object v5, v5, Lpj3;->b:Ljava/lang/String;

    move-object v6, v5

    new-instance v5, Lpj3;

    sget-object v8, Lr48;->d:Lr48;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x0

    if-lez v9, :cond_3

    invoke-static {v6, v7, v13}, Lhkh;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj3;

    iget-object v6, v6, Lpj3;->d:Ljava/util/List;

    :goto_2
    move-object v9, v6

    goto :goto_3

    :cond_3
    sget-object v6, Lt06;->a:Lt06;

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v6, Loj3;->a:Loj3;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lpj3;-><init>(Loj3;Ljava/lang/String;Lr48;Ljava/util/List;ZZZ)V

    invoke-virtual {v3, v2, v5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcl3;->y()V

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lcl3;->e1:Lm6h;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v3, v1, Lcl3;->f1:Lm6h;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v3, v1, Lcl3;->h1:Lwz5;

    sget-object v5, Lcl3;->l1:[Lbv8;

    aget-object v5, v5, v13

    invoke-virtual {v3, v1, v5}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn8;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v3, v1, Lcl3;->V0:Lv9h;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lcl3;->U0:Lv9h;

    invoke-virtual {v1, v2, v7}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    sget-object p1, Lj9;->z0:[Lbv8;

    invoke-virtual {v0, v4}, Lj9;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lbj3;->b:Lsnc;

    invoke-static {v0}, Lp51;->e(Landroid/view/View;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    iget-object v0, p0, Lbj3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v0, v0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9;

    iget-object v1, v0, Lj9;->Z:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lffb;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lj9;->o:Lv9h;

    sget-object v1, Lt06;->a:Lt06;

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lpo3;->c:Lpo3;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->e()Z

    return-void
.end method
