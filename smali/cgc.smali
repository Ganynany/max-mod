.class public final Lcgc;
.super Lzs3;
.source "SourceFile"

# interfaces
.implements Lw3i;


# static fields
.field public static final synthetic J0:[Lbv8;


# instance fields
.field public final H0:Lbgc;

.field public final I0:Lbgc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lcgc;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcgc;->J0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lzs3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbgc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbgc;-><init>(Lcgc;I)V

    iput-object p1, p0, Lcgc;->H0:Lbgc;

    new-instance p1, Lbgc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbgc;-><init>(Lcgc;I)V

    iput-object p1, p0, Lcgc;->I0:Lbgc;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzr0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lzr0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lvfc;Lrmc;)I
    .locals 1

    sget-object v0, Lofc;->a:Lofc;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p0

    iget p0, p0, Lhmc;->f:I

    return p0

    :cond_0
    sget-object v0, Lpfc;->a:Lpfc;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lqfc;->a:Lqfc;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p0

    iget p0, p0, Lhmc;->i:I

    return p0

    :cond_2
    sget-object v0, Lrfc;->a:Lrfc;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p0

    iget p0, p0, Lhmc;->b:I

    return p0

    :cond_3
    sget-object v0, Lsfc;->a:Lsfc;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    const p0, -0xf3f2f2

    return p0

    :cond_4
    sget-object v0, Lufc;->a:Lufc;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p0

    iget p0, p0, Lhmc;->g:I

    return p0

    :cond_5
    sget-object v0, Ltfc;->a:Ltfc;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p0

    iget p0, p0, Lhmc;->g:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lvfc;
    .locals 2

    sget-object v0, Lcgc;->J0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcgc;->H0:Lbgc;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lvfc;

    return-object v0
.end method

.method public final getSize()Lagc;
    .locals 2

    sget-object v0, Lcgc;->J0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lcgc;->I0:Lbgc;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lagc;

    return-object v0
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 1

    invoke-virtual {p0}, Lcgc;->getAppearance()Lvfc;

    move-result-object v0

    invoke-static {v0, p1}, Lcgc;->d(Lvfc;Lrmc;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lzr0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lvfc;)V
    .locals 2

    sget-object v0, Lcgc;->J0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcgc;->H0:Lbgc;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lagc;)V
    .locals 2

    sget-object v0, Lcgc;->J0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcgc;->I0:Lbgc;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
