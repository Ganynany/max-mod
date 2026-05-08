.class public final Lx87;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx87;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lx87;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljoa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx87;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx87;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx87;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx87;

    iget-object v1, p0, Lx87;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Lx87;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lx87;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx87;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lx87;->o:Ljava/lang/Object;

    check-cast v0, Ljoa;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lx87;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p1, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lljf;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, v0, Ljoa;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    iget-object v2, p0, Lx87;->Y:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->O0:Ly87;

    iget-object v0, v0, Ly87;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lcx0;

    invoke-virtual {v0}, Lcx0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    invoke-virtual {v0, v3}, Lgla;->g(Z)V

    :cond_2
    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->g1()Lgla;

    move-result-object v0

    sget v1, Llkf;->f1:I

    invoke-virtual {v0, v1}, Lgla;->setLeftIcon(I)V

    sget-object v0, Lbw8;->f:Lv9h;

    new-instance v1, Lei3;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v5}, Lei3;-><init>(Leu6;I)V

    new-instance v0, Lfz;

    const/16 v5, 0xa

    invoke-direct {v0, v1, v5}, Lfz;-><init>(Leu6;I)V

    new-instance v1, La97;

    invoke-direct {v1, v2, v4}, La97;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v0, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lljf;->n()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, p1, Lone/me/chats/picker/AbstractPickerScreen;->b:Lmrf;

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lmrf;JZZLjava/util/List;ILf75;)V

    invoke-static {v5, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lljf;->S(Lpjf;)V

    :cond_4
    sget-object v0, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lzgj;->l(Landroid/view/View;Lx0c;)V

    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lo0a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo0a;->g()V

    :cond_5
    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->g1()Lgla;

    move-result-object p1

    sget v0, Llkf;->j1:I

    invoke-virtual {p1, v0}, Lgla;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lo0a;

    if-eqz v0, :cond_7

    sget-object v1, Lo0a;->l:[Lbv8;

    invoke-virtual {v0, v3}, Lo0a;->f(Z)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->g1()Lgla;

    move-result-object p1

    sget v0, Llkf;->f1:I

    invoke-virtual {p1, v0}, Lgla;->setLeftIcon(I)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->S0:Lsh8;

    invoke-static {v2, p1, v4}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
