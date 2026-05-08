.class public final Liwj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lcgc;

.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Y:Lpuf;

.field public final synthetic Z:Landroid/widget/FrameLayout;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic z0:Lk9c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lpuf;Landroid/widget/FrameLayout;Lk9c;Lcgc;)V
    .locals 0

    iput-object p2, p0, Liwj;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Liwj;->Y:Lpuf;

    iput-object p4, p0, Liwj;->Z:Landroid/widget/FrameLayout;

    iput-object p5, p0, Liwj;->z0:Lk9c;

    iput-object p6, p0, Liwj;->A0:Lcgc;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liwj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liwj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Liwj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Liwj;

    iget-object v5, p0, Liwj;->z0:Lk9c;

    iget-object v6, p0, Liwj;->A0:Lcgc;

    iget-object v2, p0, Liwj;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, p0, Liwj;->Y:Lpuf;

    iget-object v4, p0, Liwj;->Z:Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Liwj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lpuf;Landroid/widget/FrameLayout;Lk9c;Lcgc;)V

    iput-object p1, v0, Liwj;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liwj;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lh4k;

    iget-object p1, p0, Liwj;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object p1, p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collect view state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Liwj;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Liwj;->Y:Lpuf;

    iget-object v2, p0, Liwj;->Z:Landroid/widget/FrameLayout;

    iget-object v3, p0, Liwj;->z0:Lk9c;

    iget-object v4, p0, Liwj;->A0:Lcgc;

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i1()Lsnc;

    move-result-object v5

    iget-object v6, v0, Lh4k;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i1()Lsnc;

    move-result-object v5

    iget-boolean v6, v0, Lh4k;->b:Z

    invoke-static {v5, v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->n1(Lsnc;Z)V

    iget-object v0, v0, Lh4k;->c:Lmyj;

    sget-object v5, Lnyj;->a:Lnyj;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_2

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v3, :cond_4

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_3

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {p1, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o1(Z)V

    goto :goto_1

    :cond_5
    sget-object v3, Loyj;->a:Loyj;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_6

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v4, :cond_8

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_7

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_7
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {p1, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o1(Z)V

    goto :goto_1

    :cond_9
    instance-of v3, v0, Lpyj;

    if-eqz v3, :cond_b

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v8, :cond_a

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_a
    check-cast v0, Lpyj;

    iget-boolean v0, v0, Lpyj;->a:Z

    invoke-virtual {p1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->o1(Z)V

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
