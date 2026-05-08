.class public final Lx5e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public final synthetic A0:Landroid/widget/TextView;

.field public final synthetic B0:Landroid/widget/TextView;

.field public final synthetic C0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic D0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic E0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic F0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic G0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic H0:Landroid/graphics/drawable/RippleDrawable;

.field public synthetic X:Lrmc;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Landroid/widget/TextView;

.field public synthetic o:Landroid/widget/LinearLayout;

.field public final synthetic z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx5e;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lx5e;->Z:Landroid/widget/TextView;

    iput-object p3, p0, Lx5e;->z0:Landroid/widget/TextView;

    iput-object p4, p0, Lx5e;->A0:Landroid/widget/TextView;

    iput-object p5, p0, Lx5e;->B0:Landroid/widget/TextView;

    iput-object p6, p0, Lx5e;->C0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p7, p0, Lx5e;->D0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p8, p0, Lx5e;->E0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p9, p0, Lx5e;->F0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p10, p0, Lx5e;->G0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p11, p0, Lx5e;->H0:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p12}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v2, p2

    check-cast v2, Lrmc;

    move-object/from16 v15, p3

    check-cast v15, Lkotlin/coroutines/Continuation;

    new-instance v3, Lx5e;

    iget-object v13, v0, Lx5e;->G0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v14, v0, Lx5e;->H0:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v0, Lx5e;->Y:Landroid/widget/TextView;

    iget-object v5, v0, Lx5e;->Z:Landroid/widget/TextView;

    iget-object v6, v0, Lx5e;->z0:Landroid/widget/TextView;

    iget-object v7, v0, Lx5e;->A0:Landroid/widget/TextView;

    iget-object v8, v0, Lx5e;->B0:Landroid/widget/TextView;

    iget-object v9, v0, Lx5e;->C0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v10, v0, Lx5e;->D0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v11, v0, Lx5e;->E0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v12, v0, Lx5e;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v3 .. v15}, Lx5e;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lx5e;->o:Landroid/widget/LinearLayout;

    iput-object v2, v3, Lx5e;->X:Lrmc;

    sget-object v1, Ltpi;->a:Ltpi;

    invoke-virtual {v3, v1}, Lx5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx5e;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lx5e;->X:Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    iget-object v0, p0, Lx5e;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    iget-object v0, p0, Lx5e;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    iget-object v0, p0, Lx5e;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    iget-object v0, p0, Lx5e;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    iget-object v0, p0, Lx5e;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->e:I

    iget-object v0, p0, Lx5e;->C0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->e:I

    iget-object v0, p0, Lx5e;->D0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->e:I

    iget-object v0, p0, Lx5e;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->e:I

    iget-object v0, p0, Lx5e;->F0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->e:I

    iget-object v0, p0, Lx5e;->G0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lrmc;->n()Lqmc;

    move-result-object p1

    iget-object p1, p1, Lqmc;->b:Lomc;

    iget-object p1, p1, Lomc;->g:Ljava/lang/Object;

    check-cast p1, Lsr0;

    iget p1, p1, Lsr0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lx5e;->H0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
