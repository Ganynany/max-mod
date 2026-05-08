.class public final Lo23;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lo23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo23;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lo23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo23;

    iget-object v1, p0, Lo23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lo23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lo23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo23;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lh33;

    iget-object p1, v0, Lh33;->a:Lw2i;

    const/4 v1, 0x0

    iget-object v4, p0, Lo23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()Lsnc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Llnc;

    sget v10, Llkf;->B0:I

    new-instance v2, Ll61;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x1

    const-class v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v6, "showDropdownMenu"

    const-string v7, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v3, 0xe

    invoke-direct {p1, v10, v3, v2}, Llnc;-><init>(IILre7;)V

    iget-boolean v0, v0, Lh33;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Llnc;

    sget v2, Lugc;->i:I

    new-instance v5, Lcb1;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lcb1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3, v5}, Llnc;-><init>(IILre7;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    invoke-virtual {v4}, Lyp4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    iget-object v3, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Ln03;

    iget-object v3, v3, Lhr0;->C0:Lq10;

    iget-object v3, v3, Lq10;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lfz9;

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()Lsnc;

    move-result-object p1

    sget-object v0, Lcnc;->a:Lcnc;

    invoke-virtual {p1, v0}, Lsnc;->setRightActions(Lhnc;)V

    goto :goto_3

    :cond_5
    iget-object v2, v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lrv;

    sget-object v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    invoke-virtual {v2, v4}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()Lsnc;

    move-result-object v2

    new-instance v3, Lenc;

    invoke-direct {v3, v0, p1, v1}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {v2, v3}, Lsnc;->setRightActions(Lhnc;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()Lsnc;

    move-result-object v2

    new-instance v3, Lenc;

    invoke-direct {v3, v0, p1, v1}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {v2, v3}, Lsnc;->setRightActions(Lhnc;)V

    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
