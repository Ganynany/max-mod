.class public final synthetic Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh3;

.field public final synthetic b:Lyg3;

.field public final synthetic c:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lbh3;Lyg3;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn3;->a:Lbh3;

    iput-object p2, p0, Ljn3;->b:Lyg3;

    iput-object p3, p0, Ljn3;->c:Lone/me/chats/list/ChatsListWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    iget-object v0, p0, Ljn3;->b:Lyg3;

    iget-object v1, v0, Lyg3;->a:Ljava/util/List;

    iget-object v2, p0, Ljn3;->a:Lbh3;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v1, p0, Ljn3;->c:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-boolean v0, v0, Lyg3;->b:Z

    invoke-virtual {v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    return-void
.end method
