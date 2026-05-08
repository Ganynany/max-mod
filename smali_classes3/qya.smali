.class public final Lqya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpta;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lqya;->a:I

    iput-object p1, p0, Lqya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lqya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lr0a;

    const/4 v2, -0x1

    iput v2, v1, Lr0a;->e:I

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Loya;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v1, v2}, Loya;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lr0a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lr0a;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqya;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "ScrollEvent"

    if-nez v1, :cond_0

    const-string v0, "Can\'t process itemsChangedCallback for scroll because root view is null"

    invoke-static {v2, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lx1b;

    move-result-object v1

    invoke-virtual {v1}, Lx1b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lcfb;

    invoke-virtual {v0, p0}, Lcfb;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Can\'t process itemsChangedCallback because scroll is not meet requirements"

    invoke-static {v2, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqya;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ReadMarkUpdater"

    return-object v0

    :pswitch_0
    const-string v0, "ScrollEvent"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
