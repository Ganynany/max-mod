.class public final synthetic Lb13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V
    .locals 0

    iput p2, p0, Lb13;->a:I

    iput-object p1, p0, Lb13;->b:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb13;->a:I

    iget-object v1, p0, Lb13;->b:Lone/me/profile/screens/media/ChatMediaTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lbv8;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lkfc;->C0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v3, Lry7;

    invoke-direct {v3, v1, v2}, Lry7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    invoke-static {v0}, Lmb8;->u(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lbv8;

    new-instance v0, Lplc;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lplc;-><init>(Landroid/content/Context;I)V

    sget v1, Lkfc;->A0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lbv8;

    new-instance v0, Lsnc;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v1, Lkfc;->E0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ljnc;->b:Ljnc;

    invoke-virtual {v0, v1}, Lsnc;->setForm(Ljnc;)V

    new-instance v1, Lanc;

    new-instance v2, Lq22;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lq22;-><init>(I)V

    invoke-direct {v1, v2}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, v1}, Lsnc;->setLeftActions(Lfnc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
