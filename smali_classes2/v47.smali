.class public final Lv47;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lv47;->X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv47;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv47;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lv47;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv47;

    iget-object v1, p0, Lv47;->X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, p2, v1}, Lv47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    iput-object p1, v0, Lv47;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv47;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lv47;->X:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    if-eqz v0, :cond_2

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lbv8;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->B0:Lcx0;

    invoke-virtual {v1}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lad4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lad4;-><init>(II)V

    iget-object v4, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->z0:Lcye;

    sget-object v5, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lbv8;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-interface {v4, p1, v5}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnc;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v2, Lad4;->j:I

    iput v3, v2, Lad4;->e:I

    iput v3, v2, Lad4;->h:I

    iput v3, v2, Lad4;->l:I

    invoke-static {v0, v1, v2}, Lae7;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:Lcye;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lbv8;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->A0:Lcye;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-interface {v0, p1, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lb37;

    new-instance v2, Ljc5;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3}, Ljc5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
