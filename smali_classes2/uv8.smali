.class public final Luv8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V
    .locals 0

    iput-object p2, p0, Luv8;->X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le06;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luv8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luv8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luv8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luv8;

    iget-object v1, p0, Luv8;->X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {v0, p2, v1}, Luv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;)V

    iput-object p1, v0, Luv8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luv8;->o:Ljava/lang/Object;

    check-cast v0, Le06;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->A0:[Lbv8;

    iget-object p1, p0, Luv8;->X:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->U0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v2, v0, Le06;->b:I

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-static {v1}, Lpgf;->z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    :cond_0
    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v2, v0, Le06;->c:I

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1
    iget v0, v0, Le06;->b:I

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->U0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
