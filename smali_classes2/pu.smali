.class public final Lpu;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Landroid/view/ViewGroup;

.field public synthetic X:Lrmc;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic o:I

.field public final synthetic z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lf83;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpu;->o:I

    .line 1
    iput-object p1, p0, Lpu;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lpu;->B0:Ljava/lang/Object;

    iput-object p3, p0, Lpu;->Z:Landroid/widget/TextView;

    iput-object p4, p0, Lpu;->z0:Landroid/widget/TextView;

    iput-object p5, p0, Lpu;->C0:Ljava/lang/Object;

    iput-object p6, p0, Lpu;->D0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lj9c;Landroid/widget/TextView;Lj9c;Landroid/widget/TextView;Lw4c;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpu;->o:I

    .line 2
    iput-object p1, p0, Lpu;->A0:Ljava/lang/Object;

    iput-object p2, p0, Lpu;->Y:Landroid/widget/TextView;

    iput-object p3, p0, Lpu;->B0:Ljava/lang/Object;

    iput-object p4, p0, Lpu;->Z:Landroid/widget/TextView;

    iput-object p5, p0, Lpu;->C0:Ljava/lang/Object;

    iput-object p6, p0, Lpu;->z0:Landroid/widget/TextView;

    iput-object p7, p0, Lpu;->D0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpu;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lrmc;

    move-object v8, p3

    check-cast v8, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpu;

    iget-object p1, p0, Lpu;->A0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object p1, p0, Lpu;->B0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj9c;

    iget-object p1, p0, Lpu;->C0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj9c;

    iget-object p1, p0, Lpu;->D0:Landroid/view/ViewGroup;

    move-object v7, p1

    check-cast v7, Lw4c;

    iget-object v2, p0, Lpu;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lpu;->Z:Landroid/widget/TextView;

    iget-object v6, p0, Lpu;->z0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v8}, Lpu;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lj9c;Landroid/widget/TextView;Lj9c;Landroid/widget/TextView;Lw4c;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lpu;->X:Lrmc;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lpu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpu;

    iget-object p3, p0, Lpu;->B0:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p0, Lpu;->C0:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p3, p0, Lpu;->D0:Landroid/view/ViewGroup;

    move-object v6, p3

    check-cast v6, Lf83;

    iget-object v1, p0, Lpu;->Y:Landroid/widget/TextView;

    iget-object v3, p0, Lpu;->Z:Landroid/widget/TextView;

    iget-object v4, p0, Lpu;->z0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Lpu;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lf83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpu;->A0:Ljava/lang/Object;

    iput-object p2, v0, Lpu;->X:Lrmc;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lpu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpu;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lpu;->D0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lpu;->z0:Landroid/widget/TextView;

    iget-object v4, p0, Lpu;->C0:Ljava/lang/Object;

    iget-object v5, p0, Lpu;->Z:Landroid/widget/TextView;

    iget-object v6, p0, Lpu;->B0:Ljava/lang/Object;

    iget-object v7, p0, Lpu;->Y:Landroid/widget/TextView;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpu;->X:Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lpu;->A0:Ljava/lang/Object;

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object v9, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v9, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    move-object v8, p1

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->a:I

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lj9c;

    invoke-static {v6, v0}, Lnjk;->o(Landroid/widget/TextView;Lrmc;)V

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->e:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->i:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Lj9c;

    invoke-static {v4, v0}, Lnjk;->o(Landroid/widget/TextView;Lrmc;)V

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->e:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->i:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Lw4c;

    invoke-virtual {v2, v0}, Lw4c;->onThemeChanged(Lrmc;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpu;->A0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lpu;->X:Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v9}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v9}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lcye;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lbv8;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-interface {p1, v6, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v9}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    new-instance v0, Lou;

    check-cast v2, Lf83;

    invoke-direct {v0, v2, v6, v8}, Lou;-><init>(Lf83;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v8, v8, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v9}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->e:I

    invoke-static {p1, v4}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->U0()Lgv;

    move-result-object p1

    invoke-virtual {p1}, Lgv;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v2, Lfv;

    invoke-direct {v2, p1, v8}, Lfv;-><init>(Lgv;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
