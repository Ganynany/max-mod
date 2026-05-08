.class public final Lfx2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhx2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfx2;->X:Lhx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrmc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfx2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfx2;

    iget-object v1, p0, Lfx2;->X:Lhx2;

    invoke-direct {v0, v1, p2}, Lfx2;-><init>(Lhx2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfx2;->o:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx2;->X:Lhx2;

    iget-object v1, p1, Lhx2;->l:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p1, Lhx2;->m:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, p1, Lhx2;->n:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, p1, Lhx2;->o:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, p1, Lhx2;->p:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, p1, Lhx2;->q:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v1, p1, Lhx2;->r:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, p1, Lhx2;->s:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, p1, Lhx2;->t:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v1, p1, Lhx2;->u:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v1, p1, Lhx2;->v:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->d:I

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v1, p1, Lhx2;->w:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object v1, p1, Lhx2;->y:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lrmc;)V

    :cond_c
    iget-object v1, p1, Lhx2;->z:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lrmc;)V

    :cond_d
    iget-object v1, p1, Lhx2;->A:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lrmc;)V

    :cond_e
    iget-object v1, p1, Lhx2;->B:Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lrmc;)V

    :cond_f
    iget-object p1, p1, Lhx2;->C:Ldth;

    invoke-virtual {p1}, Ldth;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lrmc;)V

    :cond_10
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
