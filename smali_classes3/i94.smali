.class public final Li94;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lw3i;
.implements Ljf8;


# static fields
.field public static final synthetic i2:[Lbv8;


# instance fields
.field public b2:Z

.field public c2:Le94;

.field public final d2:Lg94;

.field public e2:Lpe7;

.field public final f2:Lg94;

.field public g2:Lre7;

.field public final h2:La2h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Li94;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Li94;->i2:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Li94;->b2:Z

    sget-object v0, Lf94;->b:Lf94;

    new-instance v0, Lg94;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg94;-><init>(Li94;I)V

    iput-object v0, p0, Li94;->d2:Lg94;

    new-instance v0, Ljb0;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2}, Ljb0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Li94;->e2:Lpe7;

    new-instance p1, Lg94;

    invoke-direct {p1, p0, p2}, Lg94;-><init>(Li94;I)V

    iput-object p1, p0, Li94;->f2:Lg94;

    new-instance p1, La2h;

    invoke-static {p0}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object p2

    invoke-direct {p1, p2}, La2h;-><init>(Lb09;)V

    iput-object p1, p0, Li94;->h2:La2h;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lvh1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lvh1;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    return-void
.end method

.method public static final synthetic G0(Li94;Z)V
    .locals 0

    invoke-direct {p0, p1}, Li94;->setInputsEnabled(Z)V

    return-void
.end method

.method public static H0(Li94;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Li94;->I0(I)Lqf8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Lqf8;
    .locals 3

    invoke-static {p0}, Li94;->H0(Li94;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqf8;

    check-cast v2, Lo1h;

    invoke-virtual {v2}, Lo1h;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqf8;

    return-object v1
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Li94;->I0(I)Lqf8;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lo1h;

    iget-object v3, v2, Lo1h;->N0:Ld94;

    iget-object v2, v2, Lo1h;->O0:Lp1h;

    if-nez p1, :cond_0

    iget-object v2, v2, Lp1h;->X:Lt84;

    invoke-virtual {v2}, Lt84;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lp51;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final I0(I)Lqf8;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lw5f;

    move-result-object p1

    instance-of v0, p1, Lqf8;

    if-eqz v0, :cond_0

    check-cast p1, Lqf8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Li94;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Li94;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Li94;->I0(I)Lqf8;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lhkh;->G0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lo1h;

    invoke-virtual {v3, v2}, Lo1h;->D(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K0()Z
    .locals 1

    invoke-direct {p0}, Li94;->getFirstEmptyInputController()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo1h;

    iget-object v0, v0, Lo1h;->N0:Ld94;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final L0()V
    .locals 1

    invoke-direct {p0}, Li94;->getFirstEmptyInputController()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo1h;

    iget-object v0, v0, Lo1h;->N0:Ld94;

    invoke-static {v0}, Lp51;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Li94;->i2:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Li94;->f2:Lg94;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDisableInputsForError()Z
    .locals 1

    iget-boolean v0, p0, Li94;->b2:Z

    return v0
.end method

.method public final getListener()Le94;
    .locals 1

    iget-object v0, p0, Li94;->c2:Le94;

    return-object v0
.end method

.method public final getOnAnimationEnded()Lre7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre7;"
        }
    .end annotation

    iget-object v0, p0, Li94;->g2:Lre7;

    return-object v0
.end method

.method public final getState()Lf94;
    .locals 2

    sget-object v0, Li94;->i2:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Li94;->d2:Lg94;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lf94;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Li94;->h2:La2h;

    invoke-virtual {v0}, La2h;->b()V

    iget-object v1, v0, La2h;->d:Lwz5;

    sget-object v2, La2h;->e:[Lbv8;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn8;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 5

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-virtual {p0}, Li94;->getState()Lf94;

    move-result-object v1

    iget v1, v1, Lf94;->a:I

    invoke-static {v1, v0}, Lkve;->L(ILrmc;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Li94;->I0(I)Lqf8;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lo1h;

    iget-object v3, v3, Lo1h;->N0:Ld94;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ld94;->onThemeChanged(Lrmc;)V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Li94;->K0()Z

    move-result p1

    return p1
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Li94;->i2:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Li94;->f2:Lg94;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Li94;->b2:Z

    return-void
.end method

.method public final setKeyboardOpen(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li94;->e2:Lpe7;

    return-void
.end method

.method public final setListener(Le94;)V
    .locals 0

    iput-object p1, p0, Li94;->c2:Le94;

    return-void
.end method

.method public final setOnAnimationEnded(Lre7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li94;->g2:Lre7;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v0

    instance-of v1, v0, Lp1h;

    if-eqz v1, :cond_0

    check-cast v0, Lp1h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lp1h;->Y:Lfue;

    sget-object v2, Lp1h;->Z:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Lf94;)V
    .locals 2

    sget-object v0, Li94;->i2:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li94;->d2:Lg94;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
