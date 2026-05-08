.class public final Lln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh36;
.implements Lcic;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lln3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    sget-object v0, Lpo3;->c:Lpo3;

    invoke-virtual {v0}, Lpo3;->o0()V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lln3;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v0

    iget-object v0, v0, Len3;->o:Loh3;

    invoke-interface {v0}, Lwv7;->b()V

    return-void
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lln3;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v0

    iget-object v0, v0, Len3;->k1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg3;

    iget-boolean v0, v0, Lyg3;->b:Z

    return v0
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, Lln3;->a:Ljava/lang/Object;

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Lsnc;->getSearchView()Lgic;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgic;->setExpandable(Z)V

    :cond_0
    return-void
.end method
