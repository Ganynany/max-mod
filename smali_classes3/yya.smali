.class public final Lyya;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public final synthetic Y:Lxei;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;Lxei;)V
    .locals 0

    iput-object p2, p0, Lyya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iput-object p3, p0, Lyya;->Y:Lxei;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyya;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyya;

    iget-object v1, p0, Lyya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, p0, Lyya;->Y:Lxei;

    invoke-direct {v0, p2, v1, v2}, Lyya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;Lxei;)V

    iput-object p1, v0, Lyya;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyya;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lvei;

    iget-object p1, p0, Lyya;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, p1, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lbai;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v0, Lvei;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    iput v2, v1, Lbai;->X:I

    iget-object v3, v1, Lbai;->E0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9i;

    iput v2, v3, Lu9i;->c:I

    invoke-virtual {v3}, Lu9i;->c()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lvei;->a:Landroid/graphics/Point;

    const v2, 0x800035

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v0, v2, v3, v4}, Lbai;->d(Landroid/graphics/Point;IJ)V

    iget-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lva9;

    iget-object v1, v0, Lva9;->a1:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lyya;->Y:Lxei;

    iget-object v1, v0, Lxei;->d:Lwei;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Ll5f;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lxei;->c:Lbai;

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
